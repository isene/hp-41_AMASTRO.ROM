#!/usr/bin/env ruby
# encoding: utf-8

require 'getoptlong'

prgmversion = 0.1

def help
puts <<HELPTEXT

NAME
    HP-41CL_AMASTRO.rb - A tool to save your observation log
	created by the program *GAZE in the AMASTRO.ROM along with
	all your saved telescope equipment. This script takes all
	the data saved by the program SAVE* and converts it into
	a neat observation log, AMASTRO-(JulianDate).txt

	The Julian Date in the file name is taken from the first
	record of your observation log file (OBSRV) that was added
	to it as you started your observations for that night.

SYNOPSIS
    HP-41CL_AMASTRO.rb [-fvh] [long-options] [LIFimageFILE]

DESCRIPTION
    By default it reads the content of the files SC1, EP1, FL1
	and OBSRV residing in the LIF image file, "41.lif" in a 
	directory called "roms" (for compatibility reasons with
	other HP-41 scripts I make).

OPTIONS
    -f, --file	
		Specify the lifimage file (other than the default 41.lif)
    -h, --help
    	Show this help text
    -v, --version
        Show the version of HP-41CL_AMASTRO.rb

COPYRIGHT:
    Copyright 2018, Geir Isene (www.isene.com)
    This program is released under the GNU General Public lisence v2
    For the full lisence text see: http://www.gnu.org/copyleft/gpl.html

HELPTEXT
end

opts = GetoptLong.new(
    [ "--file",		"-f", GetoptLong::NO_ARGUMENT ],
    [ "--help",     "-h", GetoptLong::NO_ARGUMENT ],
    [ "--version",  "-v", GetoptLong::NO_ARGUMENT ]
)

lif_dir  = File.join(File.expand_path(File.dirname(__FILE__)), "roms")
lif_file = File.join(lif_dir, "41.lif")

opts.each do |opt, arg|
  case opt
    when "--file"
	  if not ARGV[0]
		puts "No LIF image file specified."
		exit
	  end
	  lif_file = ARGV[0]
	  lif_dir  = File.dirname(lif_file)
    when "--help"
      help
      exit
    when "--version"
	  puts "\nHP-41CL_AMASTRO.rb version: " + prgmversion.to_s + "\n\n"
      exit
  end
end

if not File.exist?(lif_file)
	puts "No such LIF image file:", lif_file
	exit
end

a  = `lifget #{lif_file} SC1 | lifraw |liftext`
a += `lifget #{lif_file} EP1 | lifraw |liftext`
a += `lifget #{lif_file} FL1 | lifraw |liftext`
a += `lifget #{lif_file} OBSRV | lifraw |liftext`

a = a.split("\n")

amastro  = "SC 0: #{a[0]}, AP=#{a[1]}mm, FL=#{a[2]}mm\n"
amastro += "SC 1: #{a[3]}, AP=#{a[4]}mm, FL=#{a[5]}mm\n"
amastro += "EP A: #{a[6]}, DIA=#{a[7]}in, FL=#{a[8]}mm, AFOV=#{a[9]}°\n"
amastro += "EP B: #{a[10]}, DIA=#{a[11]}in, FL=#{a[12]}mm, AFOV=#{a[13]}°\n"
amastro += "EP C: #{a[14]}, DIA=#{a[15]}in, FL=#{a[16]}mm, AFOV=#{a[17]}°\n"
amastro += "EP D: #{a[18]}, DIA=#{a[19]}in, FL=#{a[20]}mm, AFOV=#{a[21]}°\n"
amastro += "EP E: #{a[22]}, DIA=#{a[23]}in, FL=#{a[24]}mm, AFOV=#{a[25]}°\n"
amastro += "FL A: #{a[26]}\n"
amastro += "FL B: #{a[27]}\n"
amastro += "FL C: #{a[28]}\n"
amastro += "FL D: #{a[29]}\n"
amastro += "FL E: #{a[30]}\n\n"
amastro += "JD = #{a[31]}\n\n"
i = 32
while i < a.length
	amastro += "Target: #{a[i]}\n"
	i += 1
end

jd = a[31].to_s.gsub(/\./, '').sub(/,.*/, '')

# Write AMASTRO-(JulianDate).txt
File.write(File.join(lif_dir, "AMASTRO-#{jd}.txt"), amastro)

# Write out amastro as well
puts amastro

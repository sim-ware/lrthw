# Q: This script is really annoying. There's no need to ask you before doing the
#    copy, and it prints too much out to the screen. Try to make the script more
#    friendly to use by removing features.


from_file, to_file = ARGV

# "Copying from #{from_file} to #{to_file}"

in_file = open(from_file); indata = in_file.read

# "Does the output file exist? #{File.exist?(to_file)}"
# "Ready, hit RETURN to continue, CTRL-C to abort."

out_file = open(to_file, 'w'); out_file.write(indata)

# "Alright, all done."

out_file.close
in_file.close

# A: I've kept the putsed text commented to help me know what each stage is
#    doing

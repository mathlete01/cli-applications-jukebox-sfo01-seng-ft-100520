=begin
$songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]
=end

foo = "hello"

def help
  puts"  I accept the following commands:";
  puts"- help : displays this help message";
  puts"- list : displays a list of songs you can play";
  puts"- play : lets you choose a song to play";
  puts"- exit : exits this program"
end

=begin
def list()
  songs.each_with_index do
    puts "#{index+1}. #{songs[index]}"
  end
end

def run()
  while command != "exit" do
    command = gets.strip
    puts command
  end
end

puts "Please enter a command:"
=end

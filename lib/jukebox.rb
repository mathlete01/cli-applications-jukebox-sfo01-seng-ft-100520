
songs = [
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

def help
  puts"  I accept the following commands:";
  puts"- help : displays this help message";
  puts"- list : displays a list of songs you can play";
  puts"- play : lets you choose a song to play";
  puts"- exit : exits this program"
end


def list(song_list)
  song_list.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def play(songs_list)
  puts "Please enter a song name or number:"
  command = gets.strip
  songs_list.each_with_index do |value, index|
    if command == index+1 || command == value 
      puts "Playing #{songs_list[index]}"
    else 
      puts "Invalid input, please try again"
    end 
end  

=begin
def run()
  while command != "exit" do
    
    puts command
  end
end

puts "Please enter a command:"
=end

# Add your code here

require 'pry'

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
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
<<<<<<< HEAD
  songs.each_with_index do |song, index| 
    num = index + 1 
    puts "#{num}. #{song}"
  end
end 

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip 
  if user_input.to_i === 1
    puts "Playing #{songs[user_input.to_i - 1]}"
  elsif songs.include?(user_input)
    puts "Playing #{user_input}"
  else 
    puts "Invalid input, please try again"
  end
=======
  songs.each_with_index |song, index| do 
    num = index + 1 
    puts "#{index}. #{song}"
  end
end 

def play(songs) 
  a 
>>>>>>> d46eb6e176b32cd7878080e39a7dd210613efae7
end 

def exit_jukebox
  exit
end 

require 'sounder'

notes = ["C4", "Db4", "D4", "Eb4", "E4", "F4", "Gb4", "G4", "Ab4", "A4", "Bb4", "B4"]

puts "Do you have perfect pitch?"
puts "Turn your sound on"
puts "What not is this?"

# select a random note
random_note = notes.sample

play_note(note) {
    note = Sounder::Sound.new "../sound_files/#{random_note}.mp3"
    note.play
}

play_note(random_note)

# c4 = Sounder::Sound.new '../sound_files/C4.mp3'
# db4 = Sounder::Sound.new '../sound_files/Db4.mp3'
# d4 = Sounder::Sound.new '../sound_files/D4.mp3'
# eb4 = Sounder::Sound.new '../sound_files/Eb4.mp3'
# e4 = Sounder::Sound.new '../sound_files/E4.mp3'
# f4 = Sounder::Sound.new '../sound_files/F4.mp3'
# gb4 = Sounder::Sound.new '../sound_files/Gb4.mp3'
# g4 = Sounder::Sound.new '../sound_files/G4.mp3'
# ab4 = Sounder::Sound.new '../sound_files/Ab4.mp3'
# a4 = Sounder::Sound.new '../sound_files/A4.mp3'
# bb4 = Sounder::Sound.new '../sound_files/Bb4.mp3'
# b4 = Sounder::Sound.new '../sound_files/B4.mp3'
# c5 = Sounder::Sound.new '../sound_files/C5.mp3'

# def play_c 
#     c4 = Sounder::Sound.new '../sound_files/C4.mp3'
#     c4.play
#     sleep(1)
# end
# TEMPO & SYNTH
use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES




# INTRO
sample "C:/Users/jordan_howell/Downloads/mario_sounds-20220222T193215Z-001/mario_sounds/mario_intro.wav"
sleep 8
play :e4
sleep 0.5
play :e4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :e4
sleep 1
play :g4
sleep 2
play :g3
sleep 2


# PART ONE
live_loop :loop_one  do
  4.times do
    play :c4
    sleep 1.5
    play :g3
    sleep 1.5
    play :e3
    sleep 1.5
    play :a3
    sleep 1
    play :b3
    sleep 1
    play :bb3
    sleep 0.5
    play :a3
    sleep 1
  end
  stop
end

live_loop :loop_two  do
  4.times do
    sample "C:/Users/jordan_howell/Downloads/travis_sounds-20220224T185018Z-001/travis_sounds/straight_up.wav"
    sleep 2
    sample "C:/Users/jordan_howell/Downloads/travis_sounds-20220224T185018Z-001/travis_sounds/its_lit.wav"
    sleep 1
    sample "C:/Users/jordan_howell/Downloads/travis_sounds-20220224T185018Z-001/travis_sounds/skrt.wav"
    sleep 1
    sample "C:/Users/jordan_howell/Downloads/travis_sounds-20220224T185018Z-001/travis_sounds/ohh.wav"
    sleep 4
    
  end
  stop
end

sleep 32
#PART TWO
play :g3
sleep 2/3.0 #0.666666...
play :e4
sleep 2/3.0 #0.666666...
play :g4
sleep 2/3.0 #0.666666...
play :a4
sleep 1
play :f4
sleep 0.5
play :g4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :d4
sleep 0.5
play :b3
sleep 1
sample "C:/Users/jordan_howell/Downloads/travis_sounds-20220224T185018Z-001/travis_sounds/instrumental_beat.wav"

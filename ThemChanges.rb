use_bpm 83
#variables
thundercat = "C:/Users/jordan_howell/Music/Thundercat 'Them Changes' - Vocals_2.wav"
a= 0.25

live_loop :intro_kick  do
  4.times do
    sample :drum_bass_soft, amp: a
    sleep 1
    sample :drum_snare_hard, amp: a
    sleep 1
    a = a+0.25
  end
  stop
end

define :fun do
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_open
end

live_loop :intro_hihat  do
  1.times do
    fun
    
  end
  stop
end

sleep 8

live_loop :kick_main do
  sample :drum_bass_soft
  sleep 1
  sample :drum_snare_hard
  sleep 1
end

live_loop :hihat_main do
  fun
  sleep 0.5
end

live_loop :guitar_main do
  use_synth :pluck
  with_fx :band_eq do
    play :c3
    sleep 0.25
    play :g3
    sleep 0.25
    play :b3
    sleep 0.5
    play :gs2
    sleep 0.25
    play :ds3
    sleep 0.25
    play :gs3
    sleep 0.5
    play :a2
    sleep 0.25
    play :e3
    sleep 0.25
    play :a3
    sleep 0.5
    play :f2
    sleep 0.25
    play :cs3
    sleep 0.25
    play :f3
    sleep 0.5
    play :e2
    sleep 0.25
    play :b2
    sleep 0.25
    play :a3
    play :e3
    play :c3
    sleep 0.5
    play :a3
    play :e3
    play :c3
    sleep 0.5
    play :a3
    play :e3
    play :c3
    sleep 0.5
    play :a3
    play :e3
    play :c3
    sleep 0.5
    play :a3
    play :e3
    play :c3
    sleep 0.5
    play :a3
    play :e3
    play :c3
    sleep 0.5
    play :a3
    play :e3
    play :c3
    sleep 0.5
  end
end
sleep 8
live_loop :bass_main do
  play :b2
  sleep 1
  play :g2
  sleep 1
  play :a2
  sleep 1
  play :f2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
end
live_loop :vocals_main do
  sample thundercat, amp:3
  sleep 8
end

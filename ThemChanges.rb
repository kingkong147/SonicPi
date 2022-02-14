use_bpm 83

live_loop :intro_kick  do
  4.times do
    sample :drum_bass_soft
    sleep 1
    sample :drum_snare_hard
    sleep 1
  end
  stop
end

live_loop :intro_hihat  do
  1.times do
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
  sleep 0.5
end

live_loop :bass_main do
  use_synth :piano
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

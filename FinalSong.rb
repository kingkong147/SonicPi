use_bpm 82
c=0
rests = [0.5, 0.5, 0.5, 0.25, 0.5, 0.25, 0.5, 0.5, 0.25, 0.25, 0.5, 0.5, 0.5, 0.25, 0.5, 0.25, 0.5, 1]
a=0.25
final = "C:/Users/jordan_howell/Music/It Was A Good Day-final sample.wav"

define :cords2 do |n1, n2, n3, n4, n5, n6, n7|
  play n1
  sleep 1
  play n2
  sleep 1
  play n1
  sleep 1
  play n2
  sleep 1
  play n3
  sleep 1
  play n4
  sleep 1
  play n5
  sleep 0.5
  play n5
  sleep 0.75
  play n6
  sleep 0.25
  play n7
  sleep 0.5
end

live_loop :hihat_2 do
  8.times do
    18.times do
      sample :drum_cymbal_closed
      sleep (rests [c])
      c = c+1
    end
    c=0
  end
  stop
end

live_loop :hihat_3 do
  8.times do
    sleep 7.5
    sample :drum_cymbal_open
    sleep 0.5
  end
  stop
end

live_loop :intro2_kick  do
  4.times do
    sample :drum_bass_soft, amp: a
    sleep 1
    sample :drum_snare_hard, amp: a
    sleep 1
    a = a+0.25
  end
  stop
end
sleep 8
live_loop :intro3_kick  do
  44.times do
    sample :drum_bass_soft
    sleep 1
    sample :drum_snare_hard
    sleep 1
  end
  stop
end
sleep 4
live_loop :vocals2 do
  6.times do
    sleep 4
    sample "C:/Users/jordan_howell/Music/guitarpt1.wav", amp: 3
    sleep 1.75
    sample "C:/Users/jordan_howell/Music/guitarpt2.wav", amp: 3
    sleep 2.25
    sample "C:/Users/jordan_howell/Music/guitarpt3.wav", amp: 3
  end
  stop
end

sleep 20
live_loop :bass2_main do
  4.times do
    cords2 :e2, :e3, :fs2, :fs3, :f2, :a2, :b2
  end
  stop
end

sample "C:/Users/jordan_howell/Music/icecube1.wav", amp: 5
sleep 40

live_loop :bass2_main do
  4.times do
    cords2 :e2, :e3, :fs2, :fs3, :f2, :a2, :b2
  end
  stop
end
sleep 32
sample final, amp: 3

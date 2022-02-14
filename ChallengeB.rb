3.times do
  sample :drum_heavy_kick, amp: 2
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_snare_soft
  sample :drum_heavy_kick, amp: 2
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end
3.times do
  sample :drum_heavy_kick, amp: 2
  sample :drum_snare_soft
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
end
2.times do
  sample :drum_snare_soft
  sleep 2
  sample :drum_snare_soft
  sleep 2
end
sample :drum_splash_hard
sample :drum_cymbal_hard
sleep 1
sample :drum_cymbal_hard
sleep 1
sample :drum_cymbal_hard
sleep 1
sample :drum_cymbal_hard
sleep 1
sample :drum_cymbal_hard
sample :drum_splash_hard
sleep 1
sample :drum_cymbal_hard
sample :drum_cowbell
sleep 1
sample :drum_cymbal_hard
sleep 1
sample :drum_cymbal_hard
sample :drum_cowbell
sample :drum_splash_hard

sleep 29

live_loop :final  do
  sample :drum_heavy_kick, amp: 2
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_snare_soft
  sample :drum_heavy_kick, amp: 2
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end

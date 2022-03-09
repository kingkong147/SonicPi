# Stranger Things Main Theme
use_bpm 160
use_synth :saw
stranger = ["c2", "e2", "g2", "b2", "c3", "b2", "g2", "e2"]
a = 0

live_loop :main_theme do
  with_fx :distortion do
    # YOUR TASK: Use arrays to shorten the 16 lines of code inside this live_loop to only 5 lines of code!
    8.times do
      play (stranger[a])
      sleep 0.5
      a = a+1
    end
    a = 0
  end
end

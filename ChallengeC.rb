use_bpm 160
use_synth :tri
define :stranger_things_theme do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
with_fx :wobble do
  stranger_things_theme
end


with_fx :whammy do
  stranger_things_theme
end


with_fx :slicer do
  stranger_things_theme
end


with_fx :octaver do
  stranger_things_theme
end

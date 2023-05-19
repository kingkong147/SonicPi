# Welcome to Sonic Pi
ride = "C:/Users/jordan_howell/Downloads/Mc Ride scream.wav"
horn = "C:/Users/jordan_howell/Downloads/air horn (club sample).wav"
f1lthy = "C:/Users/jordan_howell/Documents/Audacity/wake up f1lthy.wav"
plugg = "C:/Users/jordan_howell/Documents/Audacity/PLUGG Producer tag.wav"
metro = "C:/Users/jordan_howell/Documents/Audacity/METRO BOOMIN 'METROOO' PRODUCER TAG.wav"
yoP = "C:/Users/jordan_howell/Documents/Audacity/Yo Pierre, you wanna come out here？ ＊ORIGINAL＊.wav"
eer = "C:/Users/jordan_howell/Documents/Audacity/yo2.wav"
t1 = "C:/Users/jordan_howell/Documents/Audacity/21 Savage 21 adlib ⧸ sfx.wav"
profanity = "C:/Users/jordan_howell/Documents/Audacity/watch your profanity.wav"



live_loop :mpc do
  use_real_time
  note, velocity = sync "/midi*/note_on"
  puts note
  set :b, note
  sample profanity if note == 48
  sample ride if note == 49
  sample horn if note == 50
  sample f1lthy if note == 51
  sample plugg, amp: 4 if note == 44
  sample metro, amp: 3 if note == 45
  sample yoP, amp: 3 if note == 46
  sample eer, amp: 3 if note == 47
  sample t1, amp: 4 if note == 40
end



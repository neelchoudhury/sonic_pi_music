# Welcome to Sonic Pi v3.1

# Link-https://www.hooktheory.com/theorytab/view/naruto/sadness-and-sorrow

t=0.25
th=0.5*t
t2=2*t
t2h=2.5*t
t3=3*t
t4=4*t
t5=5*t
t6=6*t
t7=7*t
t8=8*t
t10=10*t
t13=13*t
t16=16*t

use_synth :pretty_bell

in_thread do
  sleep t16
  loop do
    sample :bd_boom, amp: 8, rate: 0.75, attack:t2,sustain:t4, release:t2
    sleep t16
  end
end


in_thread do
  loop do
    sample :ambi_glass_hum, amp: 4, rate: 0.75, sustain:t4, release:t4
    sleep t8
  end
end

in_thread do
  
  4.times do
    play chord(:E3, :minor), sustain:t8
    sleep t4
  end
  1.times do
    play chord(:E3, :minor7), sustain:t6
    sleep t3
  end
  1.times do
    play chord(:E3, :minor7), sustain:t10
    sleep t5
  end
  2.times do
    play chord(:C3, :major), sustain:t8
    sleep t4
  end
  1.times do
    play chord(:D3, :sus4), sustain:t8
    sleep t4
  end
  1.times do
    play chord(:D3, :major), sustain:t8
    sleep t4
  end
  1.times do
    play chord(:G3, :major), sustain:t8
    sleep t4
  end
  1.times do
    play chord(:D3, :major), sustain:t8
    sleep t4
  end
  
  1.times do
    play chord(:E3, :minor), sustain:t6
    sleep t3
  end
  1.times do
    play chord(:E3, :minor7), sustain:t10
    sleep t5
  end
  2.times do
    play chord(:C3, :major), sustain:t8
    sleep t4
  end
  
end


play :E4, sustain:t
sleep t
play :E5, sustain:t
sleep t
play :G5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :D5, sustain:t3
sleep t3

play :E4, sustain:t
sleep t
play :E5, sustain:t
sleep t
play :G5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :B4, sustain:t3
sleep t3

play :Fs5, sustain:th
sleep th
play :E5, sustain:th
sleep th
play :B4, sustain:t5
sleep t5
play :E5, sustain:t
sleep t
play :G5, sustain:t
sleep t

play :A5, sustain:t2
sleep t2
play :E5, sustain:t6
sleep t6

play :G5, sustain:t4
sleep t4
play :Fs5, sustain:t
sleep t
play :G5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :D5, sustain:t
sleep t

play :B5, sustain:t4
sleep t4
play :A5, sustain:t2
sleep t2
play :Fs5, sustain:t2h
sleep t2h
play :E5, sustain:th
sleep th
play :B4, sustain:t5
sleep t5
play :E5, sustain:t
sleep t
play :G5, sustain:t
sleep t

play :A5, sustain:t2
sleep t2
play :E5, sustain:t6
sleep t6

in_thread do
  
  1.times do
    play chord(:D3, :sus4), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:D3, :major), sustain:t4
    sleep t4
  end
  4.times do
    play chord(:E3, :minor), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:C3, :major), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:B3, :minor), sustain:t4
    sleep t4
  end
  2.times do
    play chord(:E3, :minor), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:C3, :major), sustain:t4
    sleep t4
  end
  
  1.times do
    play chord(:B3, :minor), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:G3, :major), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:D3, :major), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:C3, :major), sustain:t4
    sleep t4
  end
  
  1.times do
    play chord(:B3, :minor), sustain:t4
    sleep t4
  end
  2.times do
    play chord(:E3, :minor), sustain:t4
    sleep t4
  end
  1.times do
    play chord(:C3, :major), sustain:t4
    sleep t4
  end
  
  1.times do
    play chord(:B3, :minor), sustain:t4
    sleep t4
  end
  2.times do
    play chord(:a3, :minor), sustain:t4
    sleep t4
  end
  
  1.times do
    play chord(:E3, :minor), sustain:t3
    sleep t3
  end
  1.times do
    play chord(:E3, :minor7), sustain:t5
    sleep t5
  end
end

play :G5, sustain:t4
sleep t4
play :Fs5, sustain:t
sleep t
play :G5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :D5, sustain:t
sleep t
play :E5, sustain:t13
sleep t13
play :E5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :G5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :B5, sustain:t
sleep t
play :E5, sustain:t
sleep t
play :G5, sustain:t2
sleep t2
play :Fs5, sustain:t3
sleep t3
play :E5, sustain:t8
sleep t8
play :G5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :G5, sustain:t
sleep t
play :Fs5, sustain:t3
sleep t3
play :B5, sustain:t6
sleep t6
play :A5, sustain:t5
sleep t5
play :B5, sustain:t
sleep t
play :E5, sustain:t
sleep t
play :G5, sustain:t2
sleep t2
play :Fs5, sustain:t3
sleep t3
play :E5, sustain:t8
sleep t8
play :G5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :G5, sustain:t
sleep t
play :Fs5, sustain:t3
sleep t3
play :B4, sustain:t2
sleep t2
play :E5, sustain:t16
sleep t16




# Welcome to Sonic Pi v3.1

# Link : https://www.hooktheory.com/theorytab/view/linkin-park/numb

use_synth :prophet

t = 0.25
t2 = 2*t
t3 = 3*t
t4 = 4*t
t5 = 5*t
t6 = 6*t
t7 = 7*t
t8 = 8*t
t16 = 16*t
t352 = 352*t

# All throughout

in_thread do
  
  t352.times do
    sleep t16
    sample :ambi_piano, amp: 2, rate: 0.75
  end
end

in_thread do
  
  t352.times do
    sleep t8
    sample :bd_boom, amp: 4, rate: rrand(0.75, 1)
  end
end

# Intro

in_thread do
  sleep t4
  sleep t4
  4.times do
    play chord(:Fs3, :minor), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:D3, :major), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:A3, :major), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:E3, :major), sustain:t2
    sleep t2
  end
  
end

sleep t4
sleep t
play :Cs5, sustain:t
sleep t
play :E5, sustain:t
sleep t
play :Cs5, sustain:t
sleep t
play :Fs5, sustain:t3
sleep t3
play :A5, sustain:t3
sleep t3
play :Gs5, sustain:t3
sleep t3
sleep t4
play :Cs5, sustain:t
sleep t
play :E5, sustain:t
sleep t
play :Cs5, sustain:t
sleep t
play :A5, sustain:t3
sleep t3
play :Gs5, sustain:t3
sleep t3
play :E5, sustain:t4
sleep t4
sleep t3
play :Cs5, sustain:t
sleep t
play :E5, sustain:t
sleep t
play :Cs5, sustain:t
sleep t

# Verse

in_thread do
  2.times do
    4.times do
      play chord(:Fs3, :minor), sustain:t2
      sleep t2
    end
    4.times do
      play chord(:D3, :major7), sustain:t2
      sleep t2
    end
    4.times do
      play chord(:A3, :major), sustain:t2
      sleep t2
    end
    4.times do
      play chord(:E3, :major), sustain:t2
      sleep t2
    end
  end
  
end

sleep t2
4.times do
  play :Cs5, sustain:t
  sleep t
end
play :D5, sustain:t
sleep t

play :Cs5, sustain:t2
sleep t2

play :Cs5, sustain:t
sleep t

play :B4, sustain:t
sleep t

play :A4, sustain:t3
sleep t3
sleep t2
2.times do
  play :Cs5, sustain:t
  sleep t
end
play :B4, sustain:t
sleep t

play :A4, sustain:t2
sleep t2


play :B4, sustain:t2
sleep t2
play :Cs4, sustain:t
sleep t
2.times do
  play :Cs5, sustain:t
  sleep t
end
play :B4, sustain:t
sleep t

play :A4, sustain:t2
sleep t2


play :B4, sustain:t3
sleep t3

sleep t2
4.times do
  play :Cs5, sustain:t
  sleep t
end
play :D5, sustain:t
sleep t
play :Cs5, sustain:t2
sleep t2

play :Cs5, sustain:t
sleep t
play :B4, sustain:t
sleep t

play :A4, sustain:t3
sleep t3

sleep t
play :Cs4, sustain:t
sleep t
2.times do
  play :Cs5, sustain:t
  sleep t
end
play :B4, sustain:t
sleep t

play :A4, sustain:t2
sleep t2


play :B4, sustain:t2
sleep t2

play :E4, sustain:t
sleep t
play :Cs5, sustain:t
sleep t

play :B4, sustain:t2
sleep t2


play :A4, sustain:t2
sleep t2

play :B4, sustain:t2
sleep t2

play :Cs5, sustain:t
sleep t

# Pre-Chorus

in_thread do
  
  4.times do
    play chord(:D3, :major7), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:E3, :major), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:Fs3, :minor), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:A3, :major), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:D3, :major7), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:E3, :major), sustain:t2
    sleep t2
  end
end

2.times do
  play :Cs5, sustain:t4
  sleep t4
end
play :Cs5, sustain:t2
sleep t2
sleep t4

2.times do
  play :Cs5, sustain:t
  sleep t
end

2.times do
  play :Fs5, sustain:t
  sleep t
end

play :E5, sustain:t
sleep t

play :Cs5, sustain:t2
sleep t2

2.times do
  play :Cs5, sustain:t
  sleep t
end

2.times do
  play :Fs5, sustain:t
  sleep t
end
play :Fs5, sustain:t
sleep t
play :E5, sustain:t
sleep t

play :Cs5, sustain:t2
sleep t2

play :D5, sustain:t2
sleep t2

play :E5, sustain:t
sleep t

7.times do
  play :E5, sustain:t2
  sleep t2
end

sleep t2


# Chorus

in_thread do
  
  2.times do
    4.times do
      play chord(:Fs3, :minor), sustain:t2
      sleep t2
    end
    2.times do
      play chord(:D3, :major7), sustain:t2
      sleep t2
    end
    2.times do
      play chord(:D3, :major), sustain:t2
      sleep t2
    end
    4.times do
      play chord(:A3, :major), sustain:t2
      sleep t2
    end
    4.times do
      play chord(:E3, :major), sustain:t2
      sleep t2
    end
  end
  
end


play :Fs5, sustain:t2
sleep t2
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t
sleep t
play :Fs5, sustain:t3
sleep t3
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :Gs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :E5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t
sleep t
play :Fs5, sustain:t3
sleep t3
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :Gs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2

# Chorus Lead Out

in_thread do
  
  
  4.times do
    play chord(:D3, :major7), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:E3, :major), sustain:t2
    sleep t2
  end
  2.times do
    play chord(:Fs3, :minor), sustain:t2
    sleep t2
  end
  1.times do
    play chord(:Cs3, :sus4), sustain:t2
    sleep t2
  end
  1.times do
    play chord(:Gs3, :minor7), sustain:t2
    sleep t2
  end
  2.times do
    play chord(:A3, :major), sustain:t2
    sleep t2
  end
  2.times do
    play chord(:Cs3, :major), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:D3, :major7), sustain:t2
    sleep t2
  end
  4.times do
    play chord(:E3, :major), sustain:t2
    sleep t2
  end
  12.times do
    play chord(:Cs3, :major), sustain:t2
    sleep t2
  end
end

play :Fs5, sustain:t4
sleep t4
sleep t
play :Fs5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :Gs5, sustain:t5
sleep t5
sleep t
play :Fs5, sustain:t
sleep t
play :Gs5, sustain:t2
sleep t2
play :A5, sustain:t4
sleep t4
play :Gs5, sustain:t4
sleep t4
play :A5, sustain:t4
sleep t4
play :Gs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t5
sleep t5
sleep t
play :Fs5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :Gs5, sustain:t6
sleep t6
sleep t
play :Gs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Gs5, sustain:t
sleep t
play :Gs5, sustain:t2
sleep t2
play :Gs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Gs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Gs5, sustain:t
sleep t
play :Gs5, sustain:t2
sleep t2
play :Gs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :A5, sustain:t
sleep t
play :Gs5, sustain:t8
sleep t8
sleep t

# Chorus

in_thread do
  
  2.times do
    4.times do
      play chord(:Fs3, :minor), sustain:t2
      sleep t2
    end
    2.times do
      play chord(:D3, :major7), sustain:t2
      sleep t2
    end
    2.times do
      play chord(:D3, :major), sustain:t2
      sleep t2
    end
    4.times do
      play chord(:A3, :major), sustain:t2
      sleep t2
    end
    4.times do
      play chord(:E3, :major), sustain:t2
      sleep t2
    end
  end
  
end


play :Fs5, sustain:t2
sleep t2
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t
sleep t
play :Fs5, sustain:t3
sleep t3
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :Gs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :E5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t
sleep t
play :Fs5, sustain:t3
sleep t3
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :Gs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2
play :Fs5, sustain:t2
sleep t2
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t
sleep t
play :Fs5, sustain:t2
sleep t2
play :E5, sustain:t2
sleep t2

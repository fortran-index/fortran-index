! Programme for the 'Celebrating 70 years of Fortran' event
program fortran_birthday
  implicit none (type, external)
  character(len=70) :: timeline(-1:2)
  character(len=70) :: morning1, morning2, intro, keynote, cake, lightning1, &
                       lightning2(3), lightning3(3), breakout, outro, evening

  timeline(-1) = "Fortran birthday" ! Tuesday 1 December 2026
  timeline(0) = "CIUK day 0"        ! Wednesday 2 December 2026
  timeline(1) = "CIUK day 1"        ! Thursday 3 December 2026
  timeline(2) = "CIUK day 2"        ! Friday 4 December 2026

  ! 10:00-13:00 Morning parallel small group meetings
  morning1 = "Fortran index hackathon"
  morning2 = "Fortran testing code clinic"

  ! --- Main workshop

  ! 15:00-15:10 'Hello, World!'
  intro = "Welcome to main workshop"

  ! 15:10-15:50 'Past'
  keynote = "Damian Rouson, Lawrence Berkeley National Lab"

  ! 15:50-17:00 'Present'
  cake = "Cake cutting and coffee break"
  lightning1 = "Sponsor lightning talks"
  lightning2(:) = ["TBD", "TBD", "TBD"]  ! Exciting developments
  lightning3(:) = ["TBD", "TBD", "TBD"]  ! Community initiatives

  ! 17:00-18:15 'Future'
  breakout = "Breakout discussion looking to the next 70 years"
  outro = "Close of main workshop"

  ! --- End of main workshop

  ! 18:15-20:00 Social
  evening = "Drinks reception"
end program fortran_birthday

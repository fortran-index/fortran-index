! Programme for the 'Celebrating 70 years of Fortran' event
program fortran_birthday
  implicit none (external)

  ! Hello, World!
  character(len=70) :: intro = "Welcome"

  ! Past
  character(len=70) :: keynote = "Where we've been in the past 70 years"

  ! Present
  character(len=70) :: cake = "Cake cutting and coffee break"
  character(len=70) :: thank = "Sponsor lightning talks"
  ! Exciting developments
  character(len=70) :: lightning1(3) = ["TBD", "TBD", "TBD"]
  ! Community initiatives
  character(len=70) :: lightning2(3) = ["TBD", "TBD", "TBD"]

  ! Future
  character(len=70) :: announcement = "FortranFuture"
  character(len=70) :: breakout = "The next 70 years"

  character(len=70) :: outro = "Closing, move to reception"
end program fortran_birthday

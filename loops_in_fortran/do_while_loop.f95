program DoWhileLoop
implicit none

integer :: i = 0

do while (i .lt. 10)
	print *, i
	i = i + 1
end do

end program

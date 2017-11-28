character(23)::s=' shinichiroes of hamaji'
character(21)::t=' shinichiro of hamaji'
character(12)::o=' on the wall'
do i=99,2,-1
write(6,'(i0,a,a,a,i0,a,a)')i,s,o,', ',i,s,'.'
write(6,'(a,i0,a,a,a)')'Take one down and pass it around, ',i-1,s,o,'.'
print'(a)',''
end do
write(6,'(i0,a,a,a,i0,a,a)')i,t,o,', ',i,s,'.'
write(6,'(a,i0,a,a,a)')'Go to the store and buy some more, ',99,s,o,'.'
end

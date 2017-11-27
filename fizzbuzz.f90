character(8)::s(100)
write(s,'(i4)')[(j,j=1,99)]
s(0::3)='fizz'
s(0::5)='buzz'
s(0::15)='fizzbuzz'
print *,s
end

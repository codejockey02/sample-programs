#decimal to binary
def dtb(n):
  lst=[]
  while n!=0:
    x=n%2
    lst.append(x)
    n=n//2
  return ''.join(map(str,lst))[::-1]

#binary to decimal
def btd(n):
  n=str(n)
  n=n[::-1]
  x=0
  sum=0
  for i in n:
    sum=sum+(int(i)*(2**x))
    x+=1
  print(sum)

x=int(input())
print(dtb(x))
btd(dtb(x))

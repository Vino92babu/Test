'''
Number/Numeric --> int
String -->str
List --> list
Tuple -->tuple
Dictionary -->dict
Set -->set
'''

# Number/Numeric

# A = 10 
# print(type(A))

# int = 10
# Long = 1010010
# Float = 3.4
# complex = i+3j

# A = 1
# B = 3
# print(A+B)

# Age = 23
# Age_add = Age+3
# print(Age_add)

# String

# String Concatenation --> using "+" operator. 

# FN = "Vinoth"
# LN = 'Babu'
# FulN = FN+LN
# print(FulN)

# Adding space b/w the sring
# M-1 
# FULL = FN+" "+LN

# print(FULL)

# # M -2
# print(FN,LN)

# FN = "Vinoth"
# LN = 'Babu'
# FulN = FN-LN
# print(FulN)

# FN = "Vinoth"
# LN = 'Babu'
# FulN = FN*4
# print(FulN)





# String Indexing

# A = "Vinoth"
# Positive & Negative -Indexing

# P-I     N-I

# 0   V   -6
# 1   i   -5
# 2   n   -4
# 3   o   -3
# 4   t   -2
# 5   h   -1
# print(A)
# print(A[2])
# # print(A[3])
# print(A[-4])

# String Slicing --> n-1
# o/p--> vinot 
# A = "Vinoth"
# print(A[0:5]) 

# print(A[0:6])

# print(A[-5:-1])
# print(A[2:])

# # print(A[1:])
# print(A[:-5])

# # print(A[-5:-1])

# print(A[::-1])

# A = "Vinoth"
# print(len(A))

# Step Arugument --> Start : End : Step/Skip
# print(A[0:6:2])

# print(A[0:6:3])

# # 0   V --> 0 --> Start  
# # 1   i --> 1 --> skip
# # 2   n  -->2 --> End / print
# # 3   o  -->0 --> skip  
# # 4   t  -->1 --> print
# # 5   h  -->2 --> skip

# A = "Sswathasi"
# Capitalize
# print(A.capitalize())
# print(A.count("s"))

# lower
# upper
# islower
# isupper
# swapcase
# tittle
# istittle 



# List
# Collection of elements --> A list containg items by separated by commas and enclosed with Square brackects []

# A =  [10,"Rice",3.4]

# L1 = [10,"Rice",3.4]
# L2 = ["Vino"]
# print(L1)
# print(L1[1])
# print(L1[1:3])
# print(type(L1))
# print(L1*2)
# print(L1+L2)

# Updating List

# Num = [10,20,30,40,50,60]
# Num[3]= 80
# print(Num)

# Delete item

# del Num
# print(Num)

# Num.append(70)
# print(Num)
# print(len(Num))

# Num.reverse()
# print(Num)


# A = [3,55,22,44,66,1,0,3,222,4]

# A.sort()
# print(min(A))


# print(A)


# Tuple 
# Collection of elements --> A tuple containg items by separated by commas and enclosed with brackects ()

# Num = (10,20,30,40,50,60)
# list(Num)
# print(type(Num))

# Num1 = (10,20,30,40,50,60)
# print(type(Num))
# print(type(Num1))

# del Num1


# Dictionary--> Key-Value pair 

# "Rollno" : 111
# "Subject" : "maths"
# "Name" : "Vino"


A = {"Rollno" : 111,"Subject" : "maths","Name" : "Vino"}

# print(type(A))

# print(A["Subject"])

# print(A)

# A["Name"] = "Swathi"
# A["year"]   = 2022
# print(A)

# del A["Rollno"]
# print(A)

# Set --> {}


# N = {1,2,3,4}

# S = set([1,3,6,6])
# print(S)


# print(S)

# A = []
# B = ()
# C = {}
# D = set()

# print(type(C))
# print(type(D))

# N = {1,2,3,4,4}
# print(N)


# N.add(66)
# print(N)

# remove()
# discard()
# N.remove(5)
# N.discard(5)
# print(N)
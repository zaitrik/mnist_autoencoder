??!
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??
z
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_8/kernel
s
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel* 
_output_shapes
:
??*
dtype0
q
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_8/bias
j
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes	
:?*
dtype0
z
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_9/kernel
s
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel* 
_output_shapes
:
??*
dtype0
q
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_9/bias
j
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes	
:?*
dtype0
|
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_10/kernel
u
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel* 
_output_shapes
:
??*
dtype0
s
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_10/bias
l
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes	
:?*
dtype0
|
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_11/kernel
u
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel* 
_output_shapes
:
??*
dtype0
s
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_11/bias
l
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes	
:?*
dtype0
|
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_12/kernel
u
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel* 
_output_shapes
:
??*
dtype0
s
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_12/bias
l
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes	
:?*
dtype0
|
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_13/kernel
u
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel* 
_output_shapes
:
??*
dtype0
s
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_13/bias
l
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes	
:?*
dtype0
}
units_add/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*!
shared_nameunits_add/kernel
v
$units_add/kernel/Read/ReadVariableOpReadVariableOpunits_add/kernel*
_output_shapes
:	?
*
dtype0
t
units_add/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_nameunits_add/bias
m
"units_add/bias/Read/ReadVariableOpReadVariableOpunits_add/bias*
_output_shapes
:
*
dtype0
{
tens_add/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?* 
shared_nametens_add/kernel
t
#tens_add/kernel/Read/ReadVariableOpReadVariableOptens_add/kernel*
_output_shapes
:	?*
dtype0
r
tens_add/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nametens_add/bias
k
!tens_add/bias/Read/ReadVariableOpReadVariableOptens_add/bias*
_output_shapes
:*
dtype0

units_mult/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*"
shared_nameunits_mult/kernel
x
%units_mult/kernel/Read/ReadVariableOpReadVariableOpunits_mult/kernel*
_output_shapes
:	?
*
dtype0
v
units_mult/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameunits_mult/bias
o
#units_mult/bias/Read/ReadVariableOpReadVariableOpunits_mult/bias*
_output_shapes
:
*
dtype0
}
tens_mult/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?	*!
shared_nametens_mult/kernel
v
$tens_mult/kernel/Read/ReadVariableOpReadVariableOptens_mult/kernel*
_output_shapes
:	?	*
dtype0
t
tens_mult/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nametens_mult/bias
m
"tens_mult/bias/Read/ReadVariableOpReadVariableOptens_mult/bias*
_output_shapes
:	*
dtype0
s
comp/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namecomp/kernel
l
comp/kernel/Read/ReadVariableOpReadVariableOpcomp/kernel*
_output_shapes
:	?*
dtype0
j
	comp/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	comp/bias
c
comp/bias/Read/ReadVariableOpReadVariableOp	comp/bias*
_output_shapes
:*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0
?
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0
?
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*'
_output_shapes
:@?*
dtype0
s
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameconv2d_2/bias
l
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes	
:?*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1d*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	?1d*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:d*
dtype0
?
conv2d/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d/kernel_1
{
#conv2d/kernel_1/Read/ReadVariableOpReadVariableOpconv2d/kernel_1*&
_output_shapes
: *
dtype0
r
conv2d/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias_1
k
!conv2d/bias_1/Read/ReadVariableOpReadVariableOpconv2d/bias_1*
_output_shapes
: *
dtype0
?
conv2d_1/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: @*"
shared_nameconv2d_1/kernel_1

%conv2d_1/kernel_1/Read/ReadVariableOpReadVariableOpconv2d_1/kernel_1*&
_output_shapes
: @*
dtype0
v
conv2d_1/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_1/bias_1
o
#conv2d_1/bias_1/Read/ReadVariableOpReadVariableOpconv2d_1/bias_1*
_output_shapes
:@*
dtype0
?
conv2d_2/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*"
shared_nameconv2d_2/kernel_1
?
%conv2d_2/kernel_1/Read/ReadVariableOpReadVariableOpconv2d_2/kernel_1*'
_output_shapes
:@?*
dtype0
w
conv2d_2/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_2/bias_1
p
#conv2d_2/bias_1/Read/ReadVariableOpReadVariableOpconv2d_2/bias_1*
_output_shapes	
:?*
dtype0
y
dense/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:	?1d*
shared_namedense/kernel_1
r
"dense/kernel_1/Read/ReadVariableOpReadVariableOpdense/kernel_1*
_output_shapes
:	?1d*
dtype0
p
dense/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense/bias_1
i
 dense/bias_1/Read/ReadVariableOpReadVariableOpdense/bias_1*
_output_shapes
:d*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
b
total_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_5
[
total_5/Read/ReadVariableOpReadVariableOptotal_5*
_output_shapes
: *
dtype0
b
count_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_5
[
count_5/Read/ReadVariableOpReadVariableOpcount_5*
_output_shapes
: *
dtype0
b
total_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_6
[
total_6/Read/ReadVariableOpReadVariableOptotal_6*
_output_shapes
: *
dtype0
b
count_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_6
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
: *
dtype0
b
total_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_7
[
total_7/Read/ReadVariableOpReadVariableOptotal_7*
_output_shapes
: *
dtype0
b
count_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_7
[
count_7/Read/ReadVariableOpReadVariableOpcount_7*
_output_shapes
: *
dtype0
b
total_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_8
[
total_8/Read/ReadVariableOpReadVariableOptotal_8*
_output_shapes
: *
dtype0
b
count_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_8
[
count_8/Read/ReadVariableOpReadVariableOpcount_8*
_output_shapes
: *
dtype0
b
total_9VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_9
[
total_9/Read/ReadVariableOpReadVariableOptotal_9*
_output_shapes
: *
dtype0
b
count_9VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_9
[
count_9/Read/ReadVariableOpReadVariableOpcount_9*
_output_shapes
: *
dtype0
d
total_10VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_10
]
total_10/Read/ReadVariableOpReadVariableOptotal_10*
_output_shapes
: *
dtype0
d
count_10VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_10
]
count_10/Read/ReadVariableOpReadVariableOpcount_10*
_output_shapes
: *
dtype0
?
Nadam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameNadam/dense_8/kernel/m
?
*Nadam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_8/kernel/m* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameNadam/dense_8/bias/m
z
(Nadam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_8/bias/m*
_output_shapes	
:?*
dtype0
?
Nadam/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameNadam/dense_9/kernel/m
?
*Nadam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_9/kernel/m* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameNadam/dense_9/bias/m
z
(Nadam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_9/bias/m*
_output_shapes	
:?*
dtype0
?
Nadam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_10/kernel/m
?
+Nadam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_10/kernel/m* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_10/bias/m
|
)Nadam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_10/bias/m*
_output_shapes	
:?*
dtype0
?
Nadam/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_11/kernel/m
?
+Nadam/dense_11/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_11/kernel/m* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_11/bias/m
|
)Nadam/dense_11/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_11/bias/m*
_output_shapes	
:?*
dtype0
?
Nadam/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_12/kernel/m
?
+Nadam/dense_12/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_12/kernel/m* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_12/bias/m
|
)Nadam/dense_12/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_12/bias/m*
_output_shapes	
:?*
dtype0
?
Nadam/dense_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_13/kernel/m
?
+Nadam/dense_13/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_13/kernel/m* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_13/bias/m
|
)Nadam/dense_13/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_13/bias/m*
_output_shapes	
:?*
dtype0
?
Nadam/units_add/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*)
shared_nameNadam/units_add/kernel/m
?
,Nadam/units_add/kernel/m/Read/ReadVariableOpReadVariableOpNadam/units_add/kernel/m*
_output_shapes
:	?
*
dtype0
?
Nadam/units_add/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameNadam/units_add/bias/m
}
*Nadam/units_add/bias/m/Read/ReadVariableOpReadVariableOpNadam/units_add/bias/m*
_output_shapes
:
*
dtype0
?
Nadam/tens_add/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameNadam/tens_add/kernel/m
?
+Nadam/tens_add/kernel/m/Read/ReadVariableOpReadVariableOpNadam/tens_add/kernel/m*
_output_shapes
:	?*
dtype0
?
Nadam/tens_add/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/tens_add/bias/m
{
)Nadam/tens_add/bias/m/Read/ReadVariableOpReadVariableOpNadam/tens_add/bias/m*
_output_shapes
:*
dtype0
?
Nadam/units_mult/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
**
shared_nameNadam/units_mult/kernel/m
?
-Nadam/units_mult/kernel/m/Read/ReadVariableOpReadVariableOpNadam/units_mult/kernel/m*
_output_shapes
:	?
*
dtype0
?
Nadam/units_mult/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameNadam/units_mult/bias/m

+Nadam/units_mult/bias/m/Read/ReadVariableOpReadVariableOpNadam/units_mult/bias/m*
_output_shapes
:
*
dtype0
?
Nadam/tens_mult/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?	*)
shared_nameNadam/tens_mult/kernel/m
?
,Nadam/tens_mult/kernel/m/Read/ReadVariableOpReadVariableOpNadam/tens_mult/kernel/m*
_output_shapes
:	?	*
dtype0
?
Nadam/tens_mult/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameNadam/tens_mult/bias/m
}
*Nadam/tens_mult/bias/m/Read/ReadVariableOpReadVariableOpNadam/tens_mult/bias/m*
_output_shapes
:	*
dtype0
?
Nadam/comp/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*$
shared_nameNadam/comp/kernel/m
|
'Nadam/comp/kernel/m/Read/ReadVariableOpReadVariableOpNadam/comp/kernel/m*
_output_shapes
:	?*
dtype0
z
Nadam/comp/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameNadam/comp/bias/m
s
%Nadam/comp/bias/m/Read/ReadVariableOpReadVariableOpNadam/comp/bias/m*
_output_shapes
:*
dtype0
?
Nadam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameNadam/dense_8/kernel/v
?
*Nadam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_8/kernel/v* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameNadam/dense_8/bias/v
z
(Nadam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_8/bias/v*
_output_shapes	
:?*
dtype0
?
Nadam/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameNadam/dense_9/kernel/v
?
*Nadam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_9/kernel/v* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameNadam/dense_9/bias/v
z
(Nadam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_9/bias/v*
_output_shapes	
:?*
dtype0
?
Nadam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_10/kernel/v
?
+Nadam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_10/kernel/v* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_10/bias/v
|
)Nadam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_10/bias/v*
_output_shapes	
:?*
dtype0
?
Nadam/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_11/kernel/v
?
+Nadam/dense_11/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_11/kernel/v* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_11/bias/v
|
)Nadam/dense_11/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_11/bias/v*
_output_shapes	
:?*
dtype0
?
Nadam/dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_12/kernel/v
?
+Nadam/dense_12/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_12/kernel/v* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_12/bias/v
|
)Nadam/dense_12/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_12/bias/v*
_output_shapes	
:?*
dtype0
?
Nadam/dense_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameNadam/dense_13/kernel/v
?
+Nadam/dense_13/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_13/kernel/v* 
_output_shapes
:
??*
dtype0
?
Nadam/dense_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameNadam/dense_13/bias/v
|
)Nadam/dense_13/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_13/bias/v*
_output_shapes	
:?*
dtype0
?
Nadam/units_add/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*)
shared_nameNadam/units_add/kernel/v
?
,Nadam/units_add/kernel/v/Read/ReadVariableOpReadVariableOpNadam/units_add/kernel/v*
_output_shapes
:	?
*
dtype0
?
Nadam/units_add/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameNadam/units_add/bias/v
}
*Nadam/units_add/bias/v/Read/ReadVariableOpReadVariableOpNadam/units_add/bias/v*
_output_shapes
:
*
dtype0
?
Nadam/tens_add/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameNadam/tens_add/kernel/v
?
+Nadam/tens_add/kernel/v/Read/ReadVariableOpReadVariableOpNadam/tens_add/kernel/v*
_output_shapes
:	?*
dtype0
?
Nadam/tens_add/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/tens_add/bias/v
{
)Nadam/tens_add/bias/v/Read/ReadVariableOpReadVariableOpNadam/tens_add/bias/v*
_output_shapes
:*
dtype0
?
Nadam/units_mult/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
**
shared_nameNadam/units_mult/kernel/v
?
-Nadam/units_mult/kernel/v/Read/ReadVariableOpReadVariableOpNadam/units_mult/kernel/v*
_output_shapes
:	?
*
dtype0
?
Nadam/units_mult/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameNadam/units_mult/bias/v

+Nadam/units_mult/bias/v/Read/ReadVariableOpReadVariableOpNadam/units_mult/bias/v*
_output_shapes
:
*
dtype0
?
Nadam/tens_mult/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?	*)
shared_nameNadam/tens_mult/kernel/v
?
,Nadam/tens_mult/kernel/v/Read/ReadVariableOpReadVariableOpNadam/tens_mult/kernel/v*
_output_shapes
:	?	*
dtype0
?
Nadam/tens_mult/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameNadam/tens_mult/bias/v
}
*Nadam/tens_mult/bias/v/Read/ReadVariableOpReadVariableOpNadam/tens_mult/bias/v*
_output_shapes
:	*
dtype0
?
Nadam/comp/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*$
shared_nameNadam/comp/kernel/v
|
'Nadam/comp/kernel/v/Read/ReadVariableOpReadVariableOpNadam/comp/kernel/v*
_output_shapes
:	?*
dtype0
z
Nadam/comp/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameNadam/comp/bias/v
s
%Nadam/comp/bias/v/Read/ReadVariableOpReadVariableOpNadam/comp/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer_with_weights-10
layer-13
layer_with_weights-11
layer-14
layer_with_weights-12
layer-15
	optimizer
loss
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
 
?
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
#_self_saveable_object_factories
 
signatures
!regularization_losses
"	variables
#trainable_variables
$	keras_api
?
%layer_with_weights-0
%layer-0
&layer-1
'layer_with_weights-1
'layer-2
(layer-3
)layer_with_weights-2
)layer-4
*layer-5
+layer_with_weights-3
+layer-6
#,_self_saveable_object_factories
-
signatures
.regularization_losses
/	variables
0trainable_variables
1	keras_api
R
2regularization_losses
3	variables
4trainable_variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
h

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
h

Nkernel
Obias
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
h

Tkernel
Ubias
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
h

Zkernel
[bias
\regularization_losses
]	variables
^trainable_variables
_	keras_api
h

`kernel
abias
bregularization_losses
c	variables
dtrainable_variables
e	keras_api
h

fkernel
gbias
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
h

lkernel
mbias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
h

rkernel
sbias
tregularization_losses
u	variables
vtrainable_variables
w	keras_api
?
xiter

ybeta_1

zbeta_2
	{decay
|learning_rate
}momentum_cache6m?7m?<m?=m?Bm?Cm?Hm?Im?Nm?Om?Tm?Um?Zm?[m?`m?am?fm?gm?lm?mm?rm?sm?6v?7v?<v?=v?Bv?Cv?Hv?Iv?Nv?Ov?Tv?Uv?Zv?[v?`v?av?fv?gv?lv?mv?rv?sv?
 
 
?
~0
1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
?15
616
717
<18
=19
B20
C21
H22
I23
N24
O25
T26
U27
Z28
[29
`30
a31
f32
g33
l34
m35
r36
s37
?
60
71
<2
=3
B4
C5
H6
I7
N8
O9
T10
U11
Z12
[13
`14
a15
f16
g17
l18
m19
r20
s21
?
regularization_losses
?metrics
	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
trainable_variables
 
?

~kernel
bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
|
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
|
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
|
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 
 
 
>
~0
1
?2
?3
?4
?5
?6
?7
 
?
!regularization_losses
?metrics
"	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
#trainable_variables
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
|
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
|
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
|
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 
 
 
@
?0
?1
?2
?3
?4
?5
?6
?7
 
?
.regularization_losses
?metrics
/	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
0trainable_variables
 
 
 
?
2regularization_losses
?metrics
3	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
4trainable_variables
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
?
8regularization_losses
?metrics
9	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
:trainable_variables
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
?
>regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
@trainable_variables
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

B0
C1
?
Dregularization_losses
?metrics
E	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Ftrainable_variables
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
?
Jregularization_losses
?metrics
K	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Ltrainable_variables
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

N0
O1

N0
O1
?
Pregularization_losses
?metrics
Q	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Rtrainable_variables
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

T0
U1

T0
U1
?
Vregularization_losses
?metrics
W	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Xtrainable_variables
\Z
VARIABLE_VALUEunits_add/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEunits_add/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Z0
[1

Z0
[1
?
\regularization_losses
?metrics
]	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
^trainable_variables
[Y
VARIABLE_VALUEtens_add/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtens_add/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

`0
a1
?
bregularization_losses
?metrics
c	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
dtrainable_variables
^\
VARIABLE_VALUEunits_mult/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEunits_mult/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1

f0
g1
?
hregularization_losses
?metrics
i	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
jtrainable_variables
][
VARIABLE_VALUEtens_mult/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEtens_mult/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

l0
m1
?
nregularization_losses
?metrics
o	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
ptrainable_variables
XV
VARIABLE_VALUEcomp/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE	comp/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

r0
s1

r0
s1
?
tregularization_losses
?metrics
u	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
vtrainable_variables
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
dense/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d/kernel_1&variables/8/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d/bias_1&variables/9/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEconv2d_1/kernel_1'variables/10/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEconv2d_1/bias_1'variables/11/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEconv2d_2/kernel_1'variables/12/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEconv2d_2/bias_1'variables/13/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEdense/kernel_1'variables/14/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense/bias_1'variables/15/.ATTRIBUTES/VARIABLE_VALUE
Y
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?
~0
1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
?15
v
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
 
 
 
 

~0
1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 
 
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 

?0
?1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 
 
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 

?0
?1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 
 
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 

?0
?1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
>
~0
1
?2
?3
?4
?5
?6
?7
1
0
1
2
3
4
5
6
 
 
 
 

?0
?1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 
 
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 

?0
?1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 
 
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 

?0
?1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 
 
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
 

?0
?1
 
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
 
@
?0
?1
?2
?3
?4
?5
?6
?7
1
%0
&1
'2
(3
)4
*5
+6
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
 

~0
1
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
 

?0
?1
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
 
 
 
 
 
 

?0
?1
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_54keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_64keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_64keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_74keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_74keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_84keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_84keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_94keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_94keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
SQ
VARIABLE_VALUEtotal_105keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_105keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
~|
VARIABLE_VALUENadam/dense_8/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_8/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_9/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_9/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_10/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_10/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_11/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_11/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_12/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_12/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_13/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_13/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUENadam/units_add/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/units_add/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/tens_add/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/tens_add/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUENadam/units_mult/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/units_mult/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUENadam/tens_mult/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/tens_mult/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/comp/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/comp/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_8/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_8/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_9/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_9/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_10/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_10/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_11/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_11/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_12/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_12/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_13/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_13/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUENadam/units_add/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/units_add/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/tens_add/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/tens_add/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUENadam/units_mult/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/units_mult/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUENadam/tens_mult/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUENadam/tens_mult/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/comp/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/comp/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_3Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
serving_default_input_4Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3serving_default_input_4conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasdense/kernel
dense/biasconv2d/kernel_1conv2d/bias_1conv2d_1/kernel_1conv2d_1/bias_1conv2d_2/kernel_1conv2d_2/bias_1dense/kernel_1dense/bias_1dense_8/kerneldense_8/biasdense_13/kerneldense_13/biasdense_12/kerneldense_12/biasdense_11/kerneldense_11/biasdense_10/kerneldense_10/biasdense_9/kerneldense_9/biascomp/kernel	comp/biastens_mult/kerneltens_mult/biasunits_mult/kernelunits_mult/biastens_add/kerneltens_add/biasunits_add/kernelunits_add/bias*3
Tin,
*2(*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????	:?????????
:?????????
*H
_read_only_resource_inputs*
(&	
 !"#$%&'*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_160289
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?#
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp$units_add/kernel/Read/ReadVariableOp"units_add/bias/Read/ReadVariableOp#tens_add/kernel/Read/ReadVariableOp!tens_add/bias/Read/ReadVariableOp%units_mult/kernel/Read/ReadVariableOp#units_mult/bias/Read/ReadVariableOp$tens_mult/kernel/Read/ReadVariableOp"tens_mult/bias/Read/ReadVariableOpcomp/kernel/Read/ReadVariableOpcomp/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp#conv2d/kernel_1/Read/ReadVariableOp!conv2d/bias_1/Read/ReadVariableOp%conv2d_1/kernel_1/Read/ReadVariableOp#conv2d_1/bias_1/Read/ReadVariableOp%conv2d_2/kernel_1/Read/ReadVariableOp#conv2d_2/bias_1/Read/ReadVariableOp"dense/kernel_1/Read/ReadVariableOp dense/bias_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOptotal_7/Read/ReadVariableOpcount_7/Read/ReadVariableOptotal_8/Read/ReadVariableOpcount_8/Read/ReadVariableOptotal_9/Read/ReadVariableOpcount_9/Read/ReadVariableOptotal_10/Read/ReadVariableOpcount_10/Read/ReadVariableOp*Nadam/dense_8/kernel/m/Read/ReadVariableOp(Nadam/dense_8/bias/m/Read/ReadVariableOp*Nadam/dense_9/kernel/m/Read/ReadVariableOp(Nadam/dense_9/bias/m/Read/ReadVariableOp+Nadam/dense_10/kernel/m/Read/ReadVariableOp)Nadam/dense_10/bias/m/Read/ReadVariableOp+Nadam/dense_11/kernel/m/Read/ReadVariableOp)Nadam/dense_11/bias/m/Read/ReadVariableOp+Nadam/dense_12/kernel/m/Read/ReadVariableOp)Nadam/dense_12/bias/m/Read/ReadVariableOp+Nadam/dense_13/kernel/m/Read/ReadVariableOp)Nadam/dense_13/bias/m/Read/ReadVariableOp,Nadam/units_add/kernel/m/Read/ReadVariableOp*Nadam/units_add/bias/m/Read/ReadVariableOp+Nadam/tens_add/kernel/m/Read/ReadVariableOp)Nadam/tens_add/bias/m/Read/ReadVariableOp-Nadam/units_mult/kernel/m/Read/ReadVariableOp+Nadam/units_mult/bias/m/Read/ReadVariableOp,Nadam/tens_mult/kernel/m/Read/ReadVariableOp*Nadam/tens_mult/bias/m/Read/ReadVariableOp'Nadam/comp/kernel/m/Read/ReadVariableOp%Nadam/comp/bias/m/Read/ReadVariableOp*Nadam/dense_8/kernel/v/Read/ReadVariableOp(Nadam/dense_8/bias/v/Read/ReadVariableOp*Nadam/dense_9/kernel/v/Read/ReadVariableOp(Nadam/dense_9/bias/v/Read/ReadVariableOp+Nadam/dense_10/kernel/v/Read/ReadVariableOp)Nadam/dense_10/bias/v/Read/ReadVariableOp+Nadam/dense_11/kernel/v/Read/ReadVariableOp)Nadam/dense_11/bias/v/Read/ReadVariableOp+Nadam/dense_12/kernel/v/Read/ReadVariableOp)Nadam/dense_12/bias/v/Read/ReadVariableOp+Nadam/dense_13/kernel/v/Read/ReadVariableOp)Nadam/dense_13/bias/v/Read/ReadVariableOp,Nadam/units_add/kernel/v/Read/ReadVariableOp*Nadam/units_add/bias/v/Read/ReadVariableOp+Nadam/tens_add/kernel/v/Read/ReadVariableOp)Nadam/tens_add/bias/v/Read/ReadVariableOp-Nadam/units_mult/kernel/v/Read/ReadVariableOp+Nadam/units_mult/bias/v/Read/ReadVariableOp,Nadam/tens_mult/kernel/v/Read/ReadVariableOp*Nadam/tens_mult/bias/v/Read/ReadVariableOp'Nadam/comp/kernel/v/Read/ReadVariableOp%Nadam/comp/bias/v/Read/ReadVariableOpConst*{
Tint
r2p	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__traced_save_161774
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/biasdense_12/kerneldense_12/biasdense_13/kerneldense_13/biasunits_add/kernelunits_add/biastens_add/kerneltens_add/biasunits_mult/kernelunits_mult/biastens_mult/kerneltens_mult/biascomp/kernel	comp/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cacheconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasdense/kernel
dense/biasconv2d/kernel_1conv2d/bias_1conv2d_1/kernel_1conv2d_1/bias_1conv2d_2/kernel_1conv2d_2/bias_1dense/kernel_1dense/bias_1totalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5total_6count_6total_7count_7total_8count_8total_9count_9total_10count_10Nadam/dense_8/kernel/mNadam/dense_8/bias/mNadam/dense_9/kernel/mNadam/dense_9/bias/mNadam/dense_10/kernel/mNadam/dense_10/bias/mNadam/dense_11/kernel/mNadam/dense_11/bias/mNadam/dense_12/kernel/mNadam/dense_12/bias/mNadam/dense_13/kernel/mNadam/dense_13/bias/mNadam/units_add/kernel/mNadam/units_add/bias/mNadam/tens_add/kernel/mNadam/tens_add/bias/mNadam/units_mult/kernel/mNadam/units_mult/bias/mNadam/tens_mult/kernel/mNadam/tens_mult/bias/mNadam/comp/kernel/mNadam/comp/bias/mNadam/dense_8/kernel/vNadam/dense_8/bias/vNadam/dense_9/kernel/vNadam/dense_9/bias/vNadam/dense_10/kernel/vNadam/dense_10/bias/vNadam/dense_11/kernel/vNadam/dense_11/bias/vNadam/dense_12/kernel/vNadam/dense_12/bias/vNadam/dense_13/kernel/vNadam/dense_13/bias/vNadam/units_add/kernel/vNadam/units_add/bias/vNadam/tens_add/kernel/vNadam/tens_add/bias/vNadam/units_mult/kernel/vNadam/units_mult/bias/vNadam/tens_mult/kernel/vNadam/tens_mult/bias/vNadam/comp/kernel/vNadam/comp/bias/v*z
Tins
q2o*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__traced_restore_162114??
?	
?
B__inference_conv2d_layer_call_and_return_conditional_losses_159032

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
@__inference_comp_layer_call_and_return_conditional_losses_161225

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
|
'__inference_conv2d_layer_call_fn_161345

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1590322
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
~
)__inference_dense_10_layer_call_fn_161074

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1595282
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
-__inference_functional_3_layer_call_fn_160000
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????
:?????????:?????????
:?????????	:?????????*H
_read_only_resource_inputs*
(&	
 !"#$%&'*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_1599132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_4
?
?
D__inference_dense_12_layer_call_and_return_conditional_losses_159474

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
-__inference_functional_3_layer_call_fn_160189
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????
:?????????:?????????
:?????????	:?????????*H
_read_only_resource_inputs*
(&	
 !"#$%&'*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_1601022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_4
?
~
)__inference_dense_12_layer_call_fn_161114

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1594742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
J
.__inference_max_pooling2d_layer_call_fn_159005

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1589992
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
D__inference_dense_11_layer_call_and_return_conditional_losses_159501

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_158811

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2	
BiasAdda
SeluSeluBiasAdd:output:0*
T0*0
_output_shapes
:??????????2
Seluo
IdentityIdentitySelu:activations:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_dense_12_layer_call_and_return_conditional_losses_161105

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
B__inference_conv2d_layer_call_and_return_conditional_losses_161336

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_encoder2_layer_call_fn_160980

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_8_layer_call_and_return_conditional_losses_161025

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
{
&__inference_dense_layer_call_fn_161325

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1588522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_1_layer_call_and_return_conditional_losses_161356

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_13833
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__wrapped_model_138202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?,
?
 __inference__wrapped_model_13075
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource6
2sequential_conv2d_2_conv2d_readvariableop_resource7
3sequential_conv2d_2_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity??
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'sequential/conv2d/Conv2D/ReadVariableOp?
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
sequential/conv2d/Conv2D?
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(sequential/conv2d/BiasAdd/ReadVariableOp?
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential/conv2d/BiasAdd?
sequential/conv2d/SeluSelu"sequential/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential/conv2d/Selu?
 sequential/max_pooling2d/MaxPoolMaxPool$sequential/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling2d/MaxPool?
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02+
)sequential/conv2d_1/Conv2D/ReadVariableOp?
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
sequential/conv2d_1/Conv2D?
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential/conv2d_1/BiasAdd/ReadVariableOp?
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
sequential/conv2d_1/BiasAdd?
sequential/conv2d_1/SeluSelu$sequential/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential/conv2d_1/Selu?
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_1/MaxPool?
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02+
)sequential/conv2d_2/Conv2D/ReadVariableOp?
sequential/conv2d_2/Conv2DConv2D+sequential/max_pooling2d_1/MaxPool:output:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
sequential/conv2d_2/Conv2D?
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02,
*sequential/conv2d_2/BiasAdd/ReadVariableOp?
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/conv2d_2/BiasAdd?
sequential/conv2d_2/SeluSelu$sequential/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/conv2d_2/Selu?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape&sequential/conv2d_2/Selu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
sequential/flatten/Reshape?
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02(
&sequential/dense/MatMul/ReadVariableOp?
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
sequential/dense/MatMul?
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp?
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
sequential/dense/BiasAdd?
sequential/dense/SigmoidSigmoid!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
sequential/dense/Sigmoidp
IdentityIdentitysequential/dense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????:::::::::] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
??
?*
__inference__traced_save_161774
file_prefix-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop/
+savev2_units_add_kernel_read_readvariableop-
)savev2_units_add_bias_read_readvariableop.
*savev2_tens_add_kernel_read_readvariableop,
(savev2_tens_add_bias_read_readvariableop0
,savev2_units_mult_kernel_read_readvariableop.
*savev2_units_mult_bias_read_readvariableop/
+savev2_tens_mult_kernel_read_readvariableop-
)savev2_tens_mult_bias_read_readvariableop*
&savev2_comp_kernel_read_readvariableop(
$savev2_comp_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop.
*savev2_conv2d_kernel_1_read_readvariableop,
(savev2_conv2d_bias_1_read_readvariableop0
,savev2_conv2d_1_kernel_1_read_readvariableop.
*savev2_conv2d_1_bias_1_read_readvariableop0
,savev2_conv2d_2_kernel_1_read_readvariableop.
*savev2_conv2d_2_bias_1_read_readvariableop-
)savev2_dense_kernel_1_read_readvariableop+
'savev2_dense_bias_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop&
"savev2_total_5_read_readvariableop&
"savev2_count_5_read_readvariableop&
"savev2_total_6_read_readvariableop&
"savev2_count_6_read_readvariableop&
"savev2_total_7_read_readvariableop&
"savev2_count_7_read_readvariableop&
"savev2_total_8_read_readvariableop&
"savev2_count_8_read_readvariableop&
"savev2_total_9_read_readvariableop&
"savev2_count_9_read_readvariableop'
#savev2_total_10_read_readvariableop'
#savev2_count_10_read_readvariableop5
1savev2_nadam_dense_8_kernel_m_read_readvariableop3
/savev2_nadam_dense_8_bias_m_read_readvariableop5
1savev2_nadam_dense_9_kernel_m_read_readvariableop3
/savev2_nadam_dense_9_bias_m_read_readvariableop6
2savev2_nadam_dense_10_kernel_m_read_readvariableop4
0savev2_nadam_dense_10_bias_m_read_readvariableop6
2savev2_nadam_dense_11_kernel_m_read_readvariableop4
0savev2_nadam_dense_11_bias_m_read_readvariableop6
2savev2_nadam_dense_12_kernel_m_read_readvariableop4
0savev2_nadam_dense_12_bias_m_read_readvariableop6
2savev2_nadam_dense_13_kernel_m_read_readvariableop4
0savev2_nadam_dense_13_bias_m_read_readvariableop7
3savev2_nadam_units_add_kernel_m_read_readvariableop5
1savev2_nadam_units_add_bias_m_read_readvariableop6
2savev2_nadam_tens_add_kernel_m_read_readvariableop4
0savev2_nadam_tens_add_bias_m_read_readvariableop8
4savev2_nadam_units_mult_kernel_m_read_readvariableop6
2savev2_nadam_units_mult_bias_m_read_readvariableop7
3savev2_nadam_tens_mult_kernel_m_read_readvariableop5
1savev2_nadam_tens_mult_bias_m_read_readvariableop2
.savev2_nadam_comp_kernel_m_read_readvariableop0
,savev2_nadam_comp_bias_m_read_readvariableop5
1savev2_nadam_dense_8_kernel_v_read_readvariableop3
/savev2_nadam_dense_8_bias_v_read_readvariableop5
1savev2_nadam_dense_9_kernel_v_read_readvariableop3
/savev2_nadam_dense_9_bias_v_read_readvariableop6
2savev2_nadam_dense_10_kernel_v_read_readvariableop4
0savev2_nadam_dense_10_bias_v_read_readvariableop6
2savev2_nadam_dense_11_kernel_v_read_readvariableop4
0savev2_nadam_dense_11_bias_v_read_readvariableop6
2savev2_nadam_dense_12_kernel_v_read_readvariableop4
0savev2_nadam_dense_12_bias_v_read_readvariableop6
2savev2_nadam_dense_13_kernel_v_read_readvariableop4
0savev2_nadam_dense_13_bias_v_read_readvariableop7
3savev2_nadam_units_add_kernel_v_read_readvariableop5
1savev2_nadam_units_add_bias_v_read_readvariableop6
2savev2_nadam_tens_add_kernel_v_read_readvariableop4
0savev2_nadam_tens_add_bias_v_read_readvariableop8
4savev2_nadam_units_mult_kernel_v_read_readvariableop6
2savev2_nadam_units_mult_bias_v_read_readvariableop7
3savev2_nadam_tens_mult_kernel_v_read_readvariableop5
1savev2_nadam_tens_mult_bias_v_read_readvariableop2
.savev2_nadam_comp_kernel_v_read_readvariableop0
,savev2_nadam_comp_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1c96cef9eda64b32bceb890787ae9d5d/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?7
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*?7
value?6B?6oB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*?
value?B?oB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?(
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop+savev2_units_add_kernel_read_readvariableop)savev2_units_add_bias_read_readvariableop*savev2_tens_add_kernel_read_readvariableop(savev2_tens_add_bias_read_readvariableop,savev2_units_mult_kernel_read_readvariableop*savev2_units_mult_bias_read_readvariableop+savev2_tens_mult_kernel_read_readvariableop)savev2_tens_mult_bias_read_readvariableop&savev2_comp_kernel_read_readvariableop$savev2_comp_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop*savev2_conv2d_kernel_1_read_readvariableop(savev2_conv2d_bias_1_read_readvariableop,savev2_conv2d_1_kernel_1_read_readvariableop*savev2_conv2d_1_bias_1_read_readvariableop,savev2_conv2d_2_kernel_1_read_readvariableop*savev2_conv2d_2_bias_1_read_readvariableop)savev2_dense_kernel_1_read_readvariableop'savev2_dense_bias_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop"savev2_total_7_read_readvariableop"savev2_count_7_read_readvariableop"savev2_total_8_read_readvariableop"savev2_count_8_read_readvariableop"savev2_total_9_read_readvariableop"savev2_count_9_read_readvariableop#savev2_total_10_read_readvariableop#savev2_count_10_read_readvariableop1savev2_nadam_dense_8_kernel_m_read_readvariableop/savev2_nadam_dense_8_bias_m_read_readvariableop1savev2_nadam_dense_9_kernel_m_read_readvariableop/savev2_nadam_dense_9_bias_m_read_readvariableop2savev2_nadam_dense_10_kernel_m_read_readvariableop0savev2_nadam_dense_10_bias_m_read_readvariableop2savev2_nadam_dense_11_kernel_m_read_readvariableop0savev2_nadam_dense_11_bias_m_read_readvariableop2savev2_nadam_dense_12_kernel_m_read_readvariableop0savev2_nadam_dense_12_bias_m_read_readvariableop2savev2_nadam_dense_13_kernel_m_read_readvariableop0savev2_nadam_dense_13_bias_m_read_readvariableop3savev2_nadam_units_add_kernel_m_read_readvariableop1savev2_nadam_units_add_bias_m_read_readvariableop2savev2_nadam_tens_add_kernel_m_read_readvariableop0savev2_nadam_tens_add_bias_m_read_readvariableop4savev2_nadam_units_mult_kernel_m_read_readvariableop2savev2_nadam_units_mult_bias_m_read_readvariableop3savev2_nadam_tens_mult_kernel_m_read_readvariableop1savev2_nadam_tens_mult_bias_m_read_readvariableop.savev2_nadam_comp_kernel_m_read_readvariableop,savev2_nadam_comp_bias_m_read_readvariableop1savev2_nadam_dense_8_kernel_v_read_readvariableop/savev2_nadam_dense_8_bias_v_read_readvariableop1savev2_nadam_dense_9_kernel_v_read_readvariableop/savev2_nadam_dense_9_bias_v_read_readvariableop2savev2_nadam_dense_10_kernel_v_read_readvariableop0savev2_nadam_dense_10_bias_v_read_readvariableop2savev2_nadam_dense_11_kernel_v_read_readvariableop0savev2_nadam_dense_11_bias_v_read_readvariableop2savev2_nadam_dense_12_kernel_v_read_readvariableop0savev2_nadam_dense_12_bias_v_read_readvariableop2savev2_nadam_dense_13_kernel_v_read_readvariableop0savev2_nadam_dense_13_bias_v_read_readvariableop3savev2_nadam_units_add_kernel_v_read_readvariableop1savev2_nadam_units_add_bias_v_read_readvariableop2savev2_nadam_tens_add_kernel_v_read_readvariableop0savev2_nadam_tens_add_bias_v_read_readvariableop4savev2_nadam_units_mult_kernel_v_read_readvariableop2savev2_nadam_units_mult_bias_v_read_readvariableop3savev2_nadam_tens_mult_kernel_v_read_readvariableop1savev2_nadam_tens_mult_bias_v_read_readvariableop.savev2_nadam_comp_kernel_v_read_readvariableop,savev2_nadam_comp_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *}
dtypess
q2o	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?
:
:	?::	?
:
:	?	:	:	?:: : : : : : : : : @:@:@?:?:	?1d:d: : : @:@:@?:?:	?1d:d: : : : : : : : : : : : : : : : : : : : : : :
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?
:
:	?::	?
:
:	?	:	:	?::
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?
:
:	?::	?
:
:	?	:	:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&	"
 
_output_shapes
:
??:!


_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?
: 

_output_shapes
:
:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?
: 

_output_shapes
:
:%!

_output_shapes
:	?	: 

_output_shapes
:	:%!

_output_shapes
:	?: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @:  

_output_shapes
:@:-!)
'
_output_shapes
:@?:!"

_output_shapes	
:?:%#!

_output_shapes
:	?1d: $

_output_shapes
:d:,%(
&
_output_shapes
: : &

_output_shapes
: :,'(
&
_output_shapes
: @: (

_output_shapes
:@:-))
'
_output_shapes
:@?:!*

_output_shapes	
:?:%+!

_output_shapes
:	?1d: ,

_output_shapes
:d:-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :&C"
 
_output_shapes
:
??:!D

_output_shapes	
:?:&E"
 
_output_shapes
:
??:!F

_output_shapes	
:?:&G"
 
_output_shapes
:
??:!H

_output_shapes	
:?:&I"
 
_output_shapes
:
??:!J

_output_shapes	
:?:&K"
 
_output_shapes
:
??:!L

_output_shapes	
:?:&M"
 
_output_shapes
:
??:!N

_output_shapes	
:?:%O!

_output_shapes
:	?
: P

_output_shapes
:
:%Q!

_output_shapes
:	?: R

_output_shapes
::%S!

_output_shapes
:	?
: T

_output_shapes
:
:%U!

_output_shapes
:	?	: V

_output_shapes
:	:%W!

_output_shapes
:	?: X

_output_shapes
::&Y"
 
_output_shapes
:
??:!Z

_output_shapes	
:?:&["
 
_output_shapes
:
??:!\

_output_shapes	
:?:&]"
 
_output_shapes
:
??:!^

_output_shapes	
:?:&_"
 
_output_shapes
:
??:!`

_output_shapes	
:?:&a"
 
_output_shapes
:
??:!b

_output_shapes	
:?:&c"
 
_output_shapes
:
??:!d

_output_shapes	
:?:%e!

_output_shapes
:	?
: f

_output_shapes
:
:%g!

_output_shapes
:	?: h

_output_shapes
::%i!

_output_shapes
:	?
: j

_output_shapes
:
:%k!

_output_shapes
:	?	: l

_output_shapes
:	:%m!

_output_shapes
:	?: n

_output_shapes
::o

_output_shapes
: 
?
?
D__inference_tens_add_layer_call_and_return_conditional_losses_159663

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
u
I__inference_concatenate_1_layer_call_and_return_conditional_losses_161008
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:??????????2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????d:?????????d:Q M
'
_output_shapes
:?????????d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????d
"
_user_specified_name
inputs/1
?
_
C__inference_flatten_layer_call_and_return_conditional_losses_159110

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
B__inference_conv2d_layer_call_and_return_conditional_losses_158755

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_units_mult_layer_call_and_return_conditional_losses_159636

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
~
)__inference_tens_add_layer_call_fn_161174

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_tens_add_layer_call_and_return_conditional_losses_1596632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
H__inference_functional_3_layer_call_and_return_conditional_losses_160441
inputs_0
inputs_12
.encoder1_conv2d_conv2d_readvariableop_resource3
/encoder1_conv2d_biasadd_readvariableop_resource4
0encoder1_conv2d_1_conv2d_readvariableop_resource5
1encoder1_conv2d_1_biasadd_readvariableop_resource4
0encoder1_conv2d_2_conv2d_readvariableop_resource5
1encoder1_conv2d_2_biasadd_readvariableop_resource1
-encoder1_dense_matmul_readvariableop_resource2
.encoder1_dense_biasadd_readvariableop_resource2
.encoder2_conv2d_conv2d_readvariableop_resource3
/encoder2_conv2d_biasadd_readvariableop_resource4
0encoder2_conv2d_1_conv2d_readvariableop_resource5
1encoder2_conv2d_1_biasadd_readvariableop_resource4
0encoder2_conv2d_2_conv2d_readvariableop_resource5
1encoder2_conv2d_2_biasadd_readvariableop_resource1
-encoder2_dense_matmul_readvariableop_resource2
.encoder2_dense_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource'
#comp_matmul_readvariableop_resource(
$comp_biasadd_readvariableop_resource,
(tens_mult_matmul_readvariableop_resource-
)tens_mult_biasadd_readvariableop_resource-
)units_mult_matmul_readvariableop_resource.
*units_mult_biasadd_readvariableop_resource+
'tens_add_matmul_readvariableop_resource,
(tens_add_biasadd_readvariableop_resource,
(units_add_matmul_readvariableop_resource-
)units_add_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
%encoder1/conv2d/Conv2D/ReadVariableOpReadVariableOp.encoder1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%encoder1/conv2d/Conv2D/ReadVariableOp?
encoder1/conv2d/Conv2DConv2Dinputs_0-encoder1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
encoder1/conv2d/Conv2D?
&encoder1/conv2d/BiasAdd/ReadVariableOpReadVariableOp/encoder1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&encoder1/conv2d/BiasAdd/ReadVariableOp?
encoder1/conv2d/BiasAddBiasAddencoder1/conv2d/Conv2D:output:0.encoder1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
encoder1/conv2d/BiasAdd?
encoder1/conv2d/SeluSelu encoder1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
encoder1/conv2d/Selu?
encoder1/max_pooling2d/MaxPoolMaxPool"encoder1/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2 
encoder1/max_pooling2d/MaxPool?
'encoder1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp0encoder1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'encoder1/conv2d_1/Conv2D/ReadVariableOp?
encoder1/conv2d_1/Conv2DConv2D'encoder1/max_pooling2d/MaxPool:output:0/encoder1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
encoder1/conv2d_1/Conv2D?
(encoder1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp1encoder1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(encoder1/conv2d_1/BiasAdd/ReadVariableOp?
encoder1/conv2d_1/BiasAddBiasAdd!encoder1/conv2d_1/Conv2D:output:00encoder1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
encoder1/conv2d_1/BiasAdd?
encoder1/conv2d_1/SeluSelu"encoder1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
encoder1/conv2d_1/Selu?
 encoder1/max_pooling2d_1/MaxPoolMaxPool$encoder1/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2"
 encoder1/max_pooling2d_1/MaxPool?
'encoder1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp0encoder1_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02)
'encoder1/conv2d_2/Conv2D/ReadVariableOp?
encoder1/conv2d_2/Conv2DConv2D)encoder1/max_pooling2d_1/MaxPool:output:0/encoder1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
encoder1/conv2d_2/Conv2D?
(encoder1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp1encoder1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(encoder1/conv2d_2/BiasAdd/ReadVariableOp?
encoder1/conv2d_2/BiasAddBiasAdd!encoder1/conv2d_2/Conv2D:output:00encoder1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
encoder1/conv2d_2/BiasAdd?
encoder1/conv2d_2/SeluSelu"encoder1/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
encoder1/conv2d_2/Selu?
encoder1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
encoder1/flatten/Const?
encoder1/flatten/ReshapeReshape$encoder1/conv2d_2/Selu:activations:0encoder1/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
encoder1/flatten/Reshape?
$encoder1/dense/MatMul/ReadVariableOpReadVariableOp-encoder1_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02&
$encoder1/dense/MatMul/ReadVariableOp?
encoder1/dense/MatMulMatMul!encoder1/flatten/Reshape:output:0,encoder1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder1/dense/MatMul?
%encoder1/dense/BiasAdd/ReadVariableOpReadVariableOp.encoder1_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%encoder1/dense/BiasAdd/ReadVariableOp?
encoder1/dense/BiasAddBiasAddencoder1/dense/MatMul:product:0-encoder1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder1/dense/BiasAdd?
encoder1/dense/SigmoidSigmoidencoder1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
encoder1/dense/Sigmoid?
%encoder2/conv2d/Conv2D/ReadVariableOpReadVariableOp.encoder2_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%encoder2/conv2d/Conv2D/ReadVariableOp?
encoder2/conv2d/Conv2DConv2Dinputs_1-encoder2/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
encoder2/conv2d/Conv2D?
&encoder2/conv2d/BiasAdd/ReadVariableOpReadVariableOp/encoder2_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&encoder2/conv2d/BiasAdd/ReadVariableOp?
encoder2/conv2d/BiasAddBiasAddencoder2/conv2d/Conv2D:output:0.encoder2/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
encoder2/conv2d/BiasAdd?
encoder2/conv2d/SeluSelu encoder2/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
encoder2/conv2d/Selu?
encoder2/max_pooling2d/MaxPoolMaxPool"encoder2/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2 
encoder2/max_pooling2d/MaxPool?
'encoder2/conv2d_1/Conv2D/ReadVariableOpReadVariableOp0encoder2_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'encoder2/conv2d_1/Conv2D/ReadVariableOp?
encoder2/conv2d_1/Conv2DConv2D'encoder2/max_pooling2d/MaxPool:output:0/encoder2/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
encoder2/conv2d_1/Conv2D?
(encoder2/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp1encoder2_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(encoder2/conv2d_1/BiasAdd/ReadVariableOp?
encoder2/conv2d_1/BiasAddBiasAdd!encoder2/conv2d_1/Conv2D:output:00encoder2/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
encoder2/conv2d_1/BiasAdd?
encoder2/conv2d_1/SeluSelu"encoder2/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
encoder2/conv2d_1/Selu?
 encoder2/max_pooling2d_1/MaxPoolMaxPool$encoder2/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2"
 encoder2/max_pooling2d_1/MaxPool?
'encoder2/conv2d_2/Conv2D/ReadVariableOpReadVariableOp0encoder2_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02)
'encoder2/conv2d_2/Conv2D/ReadVariableOp?
encoder2/conv2d_2/Conv2DConv2D)encoder2/max_pooling2d_1/MaxPool:output:0/encoder2/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
encoder2/conv2d_2/Conv2D?
(encoder2/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp1encoder2_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(encoder2/conv2d_2/BiasAdd/ReadVariableOp?
encoder2/conv2d_2/BiasAddBiasAdd!encoder2/conv2d_2/Conv2D:output:00encoder2/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
encoder2/conv2d_2/BiasAdd?
encoder2/conv2d_2/SeluSelu"encoder2/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
encoder2/conv2d_2/Selu?
encoder2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
encoder2/flatten/Const?
encoder2/flatten/ReshapeReshape$encoder2/conv2d_2/Selu:activations:0encoder2/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
encoder2/flatten/Reshape?
$encoder2/dense/MatMul/ReadVariableOpReadVariableOp-encoder2_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02&
$encoder2/dense/MatMul/ReadVariableOp?
encoder2/dense/MatMulMatMul!encoder2/flatten/Reshape:output:0,encoder2/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder2/dense/MatMul?
%encoder2/dense/BiasAdd/ReadVariableOpReadVariableOp.encoder2_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%encoder2/dense/BiasAdd/ReadVariableOp?
encoder2/dense/BiasAddBiasAddencoder2/dense/MatMul:product:0-encoder2/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder2/dense/BiasAdd?
encoder2/dense/SigmoidSigmoidencoder2/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
encoder2/dense/Sigmoidx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis?
concatenate_1/concatConcatV2encoder1/dense/Sigmoid:y:0encoder2/dense/Sigmoid:y:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:??????????2
concatenate_1/concat?
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMulconcatenate_1/concat:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/MatMul?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_8/BiasAdd/ReadVariableOp?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_8/Relu?
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_13/MatMul/ReadVariableOp?
dense_13/MatMulMatMuldense_8/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_13/MatMul?
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_13/BiasAdd/ReadVariableOp?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_13/BiasAddt
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_13/Relu?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_12/MatMul/ReadVariableOp?
dense_12/MatMulMatMuldense_8/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_12/MatMul?
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_12/BiasAdd/ReadVariableOp?
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_12/Relu?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_11/MatMul/ReadVariableOp?
dense_11/MatMulMatMuldense_8/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_11/MatMul?
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_11/BiasAdd/ReadVariableOp?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_11/BiasAddt
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_11/Relu?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuldense_8/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_10/BiasAddt
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_10/Relu?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_9/Relu?
comp/MatMul/ReadVariableOpReadVariableOp#comp_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
comp/MatMul/ReadVariableOp?
comp/MatMulMatMuldense_13/Relu:activations:0"comp/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
comp/MatMul?
comp/BiasAdd/ReadVariableOpReadVariableOp$comp_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
comp/BiasAdd/ReadVariableOp?
comp/BiasAddBiasAddcomp/MatMul:product:0#comp/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
comp/BiasAddp
comp/SigmoidSigmoidcomp/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
comp/Sigmoid?
tens_mult/MatMul/ReadVariableOpReadVariableOp(tens_mult_matmul_readvariableop_resource*
_output_shapes
:	?	*
dtype02!
tens_mult/MatMul/ReadVariableOp?
tens_mult/MatMulMatMuldense_12/Relu:activations:0'tens_mult/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
tens_mult/MatMul?
 tens_mult/BiasAdd/ReadVariableOpReadVariableOp)tens_mult_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 tens_mult/BiasAdd/ReadVariableOp?
tens_mult/BiasAddBiasAddtens_mult/MatMul:product:0(tens_mult/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
tens_mult/BiasAdd
tens_mult/SoftmaxSoftmaxtens_mult/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
tens_mult/Softmax?
 units_mult/MatMul/ReadVariableOpReadVariableOp)units_mult_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02"
 units_mult/MatMul/ReadVariableOp?
units_mult/MatMulMatMuldense_11/Relu:activations:0(units_mult/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_mult/MatMul?
!units_mult/BiasAdd/ReadVariableOpReadVariableOp*units_mult_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!units_mult/BiasAdd/ReadVariableOp?
units_mult/BiasAddBiasAddunits_mult/MatMul:product:0)units_mult/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_mult/BiasAdd?
units_mult/SoftmaxSoftmaxunits_mult/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
units_mult/Softmax?
tens_add/MatMul/ReadVariableOpReadVariableOp'tens_add_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
tens_add/MatMul/ReadVariableOp?
tens_add/MatMulMatMuldense_10/Relu:activations:0&tens_add/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
tens_add/MatMul?
tens_add/BiasAdd/ReadVariableOpReadVariableOp(tens_add_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
tens_add/BiasAdd/ReadVariableOp?
tens_add/BiasAddBiasAddtens_add/MatMul:product:0'tens_add/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
tens_add/BiasAdd|
tens_add/SigmoidSigmoidtens_add/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
tens_add/Sigmoid?
units_add/MatMul/ReadVariableOpReadVariableOp(units_add_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02!
units_add/MatMul/ReadVariableOp?
units_add/MatMulMatMuldense_9/Relu:activations:0'units_add/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_add/MatMul?
 units_add/BiasAdd/ReadVariableOpReadVariableOp)units_add_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 units_add/BiasAdd/ReadVariableOp?
units_add/BiasAddBiasAddunits_add/MatMul:product:0(units_add/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_add/BiasAdd
units_add/SoftmaxSoftmaxunits_add/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
units_add/Softmaxo
IdentityIdentityunits_add/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identityl

Identity_1Identitytens_add/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_1t

Identity_2Identityunits_mult/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity_2s

Identity_3Identitytens_mult/Softmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity_3h

Identity_4Identitycomp/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????:::::::::::::::::::::::::::::::::::::::Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
E__inference_units_add_layer_call_and_return_conditional_losses_161145

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
D__inference_encoder2_layer_call_and_return_conditional_losses_160959

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d/BiasAddu
conv2d/SeluSeluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d/Selu?
max_pooling2d/MaxPoolMaxPoolconv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/BiasAdd{
conv2d_1/SeluSeluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/Selu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_2/BiasAdd|
conv2d_2/SeluSeluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_2/Seluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeconv2d_2/Selu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????:::::::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_1_layer_call_and_return_conditional_losses_161265

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
F__inference_units_mult_layer_call_and_return_conditional_losses_161185

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
)__inference_encoder2_layer_call_fn_161001

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
_
C__inference_flatten_layer_call_and_return_conditional_losses_161300

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
g
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_159011

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
A__inference_dense_layer_call_and_return_conditional_losses_159129

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1:::P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?_
?
H__inference_functional_3_layer_call_and_return_conditional_losses_159711
input_3
input_4
encoder1_159317
encoder1_159319
encoder1_159321
encoder1_159323
encoder1_159325
encoder1_159327
encoder1_159329
encoder1_159331
encoder2_159376
encoder2_159378
encoder2_159380
encoder2_159382
encoder2_159384
encoder2_159386
encoder2_159388
encoder2_159390
dense_8_159431
dense_8_159433
dense_13_159458
dense_13_159460
dense_12_159485
dense_12_159487
dense_11_159512
dense_11_159514
dense_10_159539
dense_10_159541
dense_9_159566
dense_9_159568
comp_159593
comp_159595
tens_mult_159620
tens_mult_159622
units_mult_159647
units_mult_159649
tens_add_159674
tens_add_159676
units_add_159701
units_add_159703
identity

identity_1

identity_2

identity_3

identity_4??comp/StatefulPartitionedCall? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall? encoder1/StatefulPartitionedCall? encoder2/StatefulPartitionedCall? tens_add/StatefulPartitionedCall?!tens_mult/StatefulPartitionedCall?!units_add/StatefulPartitionedCall?"units_mult/StatefulPartitionedCall?
 encoder1/StatefulPartitionedCallStatefulPartitionedCallinput_3encoder1_159317encoder1_159319encoder1_159321encoder1_159323encoder1_159325encoder1_159327encoder1_159329encoder1_159331*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589262"
 encoder1/StatefulPartitionedCall?
 encoder2/StatefulPartitionedCallStatefulPartitionedCallinput_4encoder2_159376encoder2_159378encoder2_159380encoder2_159382encoder2_159384encoder2_159386encoder2_159388encoder2_159390*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592032"
 encoder2/StatefulPartitionedCall?
concatenate_1/PartitionedCallPartitionedCall)encoder1/StatefulPartitionedCall:output:0)encoder2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_1594002
concatenate_1/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_8_159431dense_8_159433*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1594202!
dense_8/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_13_159458dense_13_159460*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1594472"
 dense_13/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_12_159485dense_12_159487*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1594742"
 dense_12/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_11_159512dense_11_159514*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1595012"
 dense_11/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_10_159539dense_10_159541*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1595282"
 dense_10/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_159566dense_9_159568*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1595552!
dense_9/StatefulPartitionedCall?
comp/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0comp_159593comp_159595*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_comp_layer_call_and_return_conditional_losses_1595822
comp/StatefulPartitionedCall?
!tens_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0tens_mult_159620tens_mult_159622*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_tens_mult_layer_call_and_return_conditional_losses_1596092#
!tens_mult/StatefulPartitionedCall?
"units_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0units_mult_159647units_mult_159649*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_units_mult_layer_call_and_return_conditional_losses_1596362$
"units_mult/StatefulPartitionedCall?
 tens_add/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0tens_add_159674tens_add_159676*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_tens_add_layer_call_and_return_conditional_losses_1596632"
 tens_add/StatefulPartitionedCall?
!units_add/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0units_add_159701units_add_159703*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_units_add_layer_call_and_return_conditional_losses_1596902#
!units_add/StatefulPartitionedCall?
IdentityIdentity*units_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)tens_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity+units_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity*tens_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity%comp/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::2<
comp/StatefulPartitionedCallcomp/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 encoder1/StatefulPartitionedCall encoder1/StatefulPartitionedCall2D
 encoder2/StatefulPartitionedCall encoder2/StatefulPartitionedCall2D
 tens_add/StatefulPartitionedCall tens_add/StatefulPartitionedCall2F
!tens_mult/StatefulPartitionedCall!tens_mult/StatefulPartitionedCall2F
!units_add/StatefulPartitionedCall!units_add/StatefulPartitionedCall2H
"units_mult/StatefulPartitionedCall"units_mult/StatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_4
?	
?
D__inference_conv2d_1_layer_call_and_return_conditional_losses_159060

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
B__inference_conv2d_layer_call_and_return_conditional_losses_161245

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
H__inference_functional_3_layer_call_and_return_conditional_losses_160593
inputs_0
inputs_12
.encoder1_conv2d_conv2d_readvariableop_resource3
/encoder1_conv2d_biasadd_readvariableop_resource4
0encoder1_conv2d_1_conv2d_readvariableop_resource5
1encoder1_conv2d_1_biasadd_readvariableop_resource4
0encoder1_conv2d_2_conv2d_readvariableop_resource5
1encoder1_conv2d_2_biasadd_readvariableop_resource1
-encoder1_dense_matmul_readvariableop_resource2
.encoder1_dense_biasadd_readvariableop_resource2
.encoder2_conv2d_conv2d_readvariableop_resource3
/encoder2_conv2d_biasadd_readvariableop_resource4
0encoder2_conv2d_1_conv2d_readvariableop_resource5
1encoder2_conv2d_1_biasadd_readvariableop_resource4
0encoder2_conv2d_2_conv2d_readvariableop_resource5
1encoder2_conv2d_2_biasadd_readvariableop_resource1
-encoder2_dense_matmul_readvariableop_resource2
.encoder2_dense_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource'
#comp_matmul_readvariableop_resource(
$comp_biasadd_readvariableop_resource,
(tens_mult_matmul_readvariableop_resource-
)tens_mult_biasadd_readvariableop_resource-
)units_mult_matmul_readvariableop_resource.
*units_mult_biasadd_readvariableop_resource+
'tens_add_matmul_readvariableop_resource,
(tens_add_biasadd_readvariableop_resource,
(units_add_matmul_readvariableop_resource-
)units_add_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
%encoder1/conv2d/Conv2D/ReadVariableOpReadVariableOp.encoder1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%encoder1/conv2d/Conv2D/ReadVariableOp?
encoder1/conv2d/Conv2DConv2Dinputs_0-encoder1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
encoder1/conv2d/Conv2D?
&encoder1/conv2d/BiasAdd/ReadVariableOpReadVariableOp/encoder1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&encoder1/conv2d/BiasAdd/ReadVariableOp?
encoder1/conv2d/BiasAddBiasAddencoder1/conv2d/Conv2D:output:0.encoder1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
encoder1/conv2d/BiasAdd?
encoder1/conv2d/SeluSelu encoder1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
encoder1/conv2d/Selu?
encoder1/max_pooling2d/MaxPoolMaxPool"encoder1/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2 
encoder1/max_pooling2d/MaxPool?
'encoder1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp0encoder1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'encoder1/conv2d_1/Conv2D/ReadVariableOp?
encoder1/conv2d_1/Conv2DConv2D'encoder1/max_pooling2d/MaxPool:output:0/encoder1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
encoder1/conv2d_1/Conv2D?
(encoder1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp1encoder1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(encoder1/conv2d_1/BiasAdd/ReadVariableOp?
encoder1/conv2d_1/BiasAddBiasAdd!encoder1/conv2d_1/Conv2D:output:00encoder1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
encoder1/conv2d_1/BiasAdd?
encoder1/conv2d_1/SeluSelu"encoder1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
encoder1/conv2d_1/Selu?
 encoder1/max_pooling2d_1/MaxPoolMaxPool$encoder1/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2"
 encoder1/max_pooling2d_1/MaxPool?
'encoder1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp0encoder1_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02)
'encoder1/conv2d_2/Conv2D/ReadVariableOp?
encoder1/conv2d_2/Conv2DConv2D)encoder1/max_pooling2d_1/MaxPool:output:0/encoder1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
encoder1/conv2d_2/Conv2D?
(encoder1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp1encoder1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(encoder1/conv2d_2/BiasAdd/ReadVariableOp?
encoder1/conv2d_2/BiasAddBiasAdd!encoder1/conv2d_2/Conv2D:output:00encoder1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
encoder1/conv2d_2/BiasAdd?
encoder1/conv2d_2/SeluSelu"encoder1/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
encoder1/conv2d_2/Selu?
encoder1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
encoder1/flatten/Const?
encoder1/flatten/ReshapeReshape$encoder1/conv2d_2/Selu:activations:0encoder1/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
encoder1/flatten/Reshape?
$encoder1/dense/MatMul/ReadVariableOpReadVariableOp-encoder1_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02&
$encoder1/dense/MatMul/ReadVariableOp?
encoder1/dense/MatMulMatMul!encoder1/flatten/Reshape:output:0,encoder1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder1/dense/MatMul?
%encoder1/dense/BiasAdd/ReadVariableOpReadVariableOp.encoder1_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%encoder1/dense/BiasAdd/ReadVariableOp?
encoder1/dense/BiasAddBiasAddencoder1/dense/MatMul:product:0-encoder1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder1/dense/BiasAdd?
encoder1/dense/SigmoidSigmoidencoder1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
encoder1/dense/Sigmoid?
%encoder2/conv2d/Conv2D/ReadVariableOpReadVariableOp.encoder2_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%encoder2/conv2d/Conv2D/ReadVariableOp?
encoder2/conv2d/Conv2DConv2Dinputs_1-encoder2/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
encoder2/conv2d/Conv2D?
&encoder2/conv2d/BiasAdd/ReadVariableOpReadVariableOp/encoder2_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&encoder2/conv2d/BiasAdd/ReadVariableOp?
encoder2/conv2d/BiasAddBiasAddencoder2/conv2d/Conv2D:output:0.encoder2/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
encoder2/conv2d/BiasAdd?
encoder2/conv2d/SeluSelu encoder2/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
encoder2/conv2d/Selu?
encoder2/max_pooling2d/MaxPoolMaxPool"encoder2/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2 
encoder2/max_pooling2d/MaxPool?
'encoder2/conv2d_1/Conv2D/ReadVariableOpReadVariableOp0encoder2_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'encoder2/conv2d_1/Conv2D/ReadVariableOp?
encoder2/conv2d_1/Conv2DConv2D'encoder2/max_pooling2d/MaxPool:output:0/encoder2/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
encoder2/conv2d_1/Conv2D?
(encoder2/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp1encoder2_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(encoder2/conv2d_1/BiasAdd/ReadVariableOp?
encoder2/conv2d_1/BiasAddBiasAdd!encoder2/conv2d_1/Conv2D:output:00encoder2/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
encoder2/conv2d_1/BiasAdd?
encoder2/conv2d_1/SeluSelu"encoder2/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
encoder2/conv2d_1/Selu?
 encoder2/max_pooling2d_1/MaxPoolMaxPool$encoder2/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2"
 encoder2/max_pooling2d_1/MaxPool?
'encoder2/conv2d_2/Conv2D/ReadVariableOpReadVariableOp0encoder2_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02)
'encoder2/conv2d_2/Conv2D/ReadVariableOp?
encoder2/conv2d_2/Conv2DConv2D)encoder2/max_pooling2d_1/MaxPool:output:0/encoder2/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
encoder2/conv2d_2/Conv2D?
(encoder2/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp1encoder2_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(encoder2/conv2d_2/BiasAdd/ReadVariableOp?
encoder2/conv2d_2/BiasAddBiasAdd!encoder2/conv2d_2/Conv2D:output:00encoder2/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
encoder2/conv2d_2/BiasAdd?
encoder2/conv2d_2/SeluSelu"encoder2/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
encoder2/conv2d_2/Selu?
encoder2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
encoder2/flatten/Const?
encoder2/flatten/ReshapeReshape$encoder2/conv2d_2/Selu:activations:0encoder2/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
encoder2/flatten/Reshape?
$encoder2/dense/MatMul/ReadVariableOpReadVariableOp-encoder2_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02&
$encoder2/dense/MatMul/ReadVariableOp?
encoder2/dense/MatMulMatMul!encoder2/flatten/Reshape:output:0,encoder2/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder2/dense/MatMul?
%encoder2/dense/BiasAdd/ReadVariableOpReadVariableOp.encoder2_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%encoder2/dense/BiasAdd/ReadVariableOp?
encoder2/dense/BiasAddBiasAddencoder2/dense/MatMul:product:0-encoder2/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder2/dense/BiasAdd?
encoder2/dense/SigmoidSigmoidencoder2/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
encoder2/dense/Sigmoidx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis?
concatenate_1/concatConcatV2encoder1/dense/Sigmoid:y:0encoder2/dense/Sigmoid:y:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:??????????2
concatenate_1/concat?
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMulconcatenate_1/concat:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/MatMul?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_8/BiasAdd/ReadVariableOp?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_8/Relu?
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_13/MatMul/ReadVariableOp?
dense_13/MatMulMatMuldense_8/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_13/MatMul?
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_13/BiasAdd/ReadVariableOp?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_13/BiasAddt
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_13/Relu?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_12/MatMul/ReadVariableOp?
dense_12/MatMulMatMuldense_8/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_12/MatMul?
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_12/BiasAdd/ReadVariableOp?
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_12/BiasAddt
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_12/Relu?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_11/MatMul/ReadVariableOp?
dense_11/MatMulMatMuldense_8/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_11/MatMul?
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_11/BiasAdd/ReadVariableOp?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_11/BiasAddt
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_11/Relu?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuldense_8/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_10/BiasAddt
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_10/Relu?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_9/Relu?
comp/MatMul/ReadVariableOpReadVariableOp#comp_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
comp/MatMul/ReadVariableOp?
comp/MatMulMatMuldense_13/Relu:activations:0"comp/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
comp/MatMul?
comp/BiasAdd/ReadVariableOpReadVariableOp$comp_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
comp/BiasAdd/ReadVariableOp?
comp/BiasAddBiasAddcomp/MatMul:product:0#comp/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
comp/BiasAddp
comp/SigmoidSigmoidcomp/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
comp/Sigmoid?
tens_mult/MatMul/ReadVariableOpReadVariableOp(tens_mult_matmul_readvariableop_resource*
_output_shapes
:	?	*
dtype02!
tens_mult/MatMul/ReadVariableOp?
tens_mult/MatMulMatMuldense_12/Relu:activations:0'tens_mult/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
tens_mult/MatMul?
 tens_mult/BiasAdd/ReadVariableOpReadVariableOp)tens_mult_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 tens_mult/BiasAdd/ReadVariableOp?
tens_mult/BiasAddBiasAddtens_mult/MatMul:product:0(tens_mult/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
tens_mult/BiasAdd
tens_mult/SoftmaxSoftmaxtens_mult/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
tens_mult/Softmax?
 units_mult/MatMul/ReadVariableOpReadVariableOp)units_mult_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02"
 units_mult/MatMul/ReadVariableOp?
units_mult/MatMulMatMuldense_11/Relu:activations:0(units_mult/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_mult/MatMul?
!units_mult/BiasAdd/ReadVariableOpReadVariableOp*units_mult_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!units_mult/BiasAdd/ReadVariableOp?
units_mult/BiasAddBiasAddunits_mult/MatMul:product:0)units_mult/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_mult/BiasAdd?
units_mult/SoftmaxSoftmaxunits_mult/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
units_mult/Softmax?
tens_add/MatMul/ReadVariableOpReadVariableOp'tens_add_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
tens_add/MatMul/ReadVariableOp?
tens_add/MatMulMatMuldense_10/Relu:activations:0&tens_add/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
tens_add/MatMul?
tens_add/BiasAdd/ReadVariableOpReadVariableOp(tens_add_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
tens_add/BiasAdd/ReadVariableOp?
tens_add/BiasAddBiasAddtens_add/MatMul:product:0'tens_add/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
tens_add/BiasAdd|
tens_add/SigmoidSigmoidtens_add/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
tens_add/Sigmoid?
units_add/MatMul/ReadVariableOpReadVariableOp(units_add_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02!
units_add/MatMul/ReadVariableOp?
units_add/MatMulMatMuldense_9/Relu:activations:0'units_add/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_add/MatMul?
 units_add/BiasAdd/ReadVariableOpReadVariableOp)units_add_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 units_add/BiasAdd/ReadVariableOp?
units_add/BiasAddBiasAddunits_add/MatMul:product:0(units_add/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
units_add/BiasAdd
units_add/SoftmaxSoftmaxunits_add/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
units_add/Softmaxo
IdentityIdentityunits_add/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identityl

Identity_1Identitytens_add/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_1t

Identity_2Identityunits_mult/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity_2s

Identity_3Identitytens_mult/Softmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity_3h

Identity_4Identitycomp/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????:::::::::::::::::::::::::::::::::::::::Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
)__inference_encoder1_layer_call_fn_158993
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?	
?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_161376

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2	
BiasAdda
SeluSeluBiasAdd:output:0*
T0*0
_output_shapes
:??????????2
Seluo
IdentityIdentitySelu:activations:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
{
&__inference_dense_layer_call_fn_161416

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1591292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?,
?
 __inference__wrapped_model_13820
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource6
2sequential_conv2d_2_conv2d_readvariableop_resource7
3sequential_conv2d_2_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity??
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'sequential/conv2d/Conv2D/ReadVariableOp?
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
sequential/conv2d/Conv2D?
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(sequential/conv2d/BiasAdd/ReadVariableOp?
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential/conv2d/BiasAdd?
sequential/conv2d/SeluSelu"sequential/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential/conv2d/Selu?
 sequential/max_pooling2d/MaxPoolMaxPool$sequential/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling2d/MaxPool?
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02+
)sequential/conv2d_1/Conv2D/ReadVariableOp?
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
sequential/conv2d_1/Conv2D?
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential/conv2d_1/BiasAdd/ReadVariableOp?
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
sequential/conv2d_1/BiasAdd?
sequential/conv2d_1/SeluSelu$sequential/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential/conv2d_1/Selu?
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_1/MaxPool?
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02+
)sequential/conv2d_2/Conv2D/ReadVariableOp?
sequential/conv2d_2/Conv2DConv2D+sequential/max_pooling2d_1/MaxPool:output:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
sequential/conv2d_2/Conv2D?
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02,
*sequential/conv2d_2/BiasAdd/ReadVariableOp?
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/conv2d_2/BiasAdd?
sequential/conv2d_2/SeluSelu$sequential/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/conv2d_2/Selu?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape&sequential/conv2d_2/Selu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
sequential/flatten/Reshape?
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02(
&sequential/dense/MatMul/ReadVariableOp?
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
sequential/dense/MatMul?
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp?
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
sequential/dense/BiasAdd?
sequential/dense/SigmoidSigmoid!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
sequential/dense/Sigmoidp
IdentityIdentitysequential/dense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????:::::::::] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?	
?
D__inference_conv2d_1_layer_call_and_return_conditional_losses_158783

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
SeluSeluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Selun
IdentityIdentitySelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
!__inference__wrapped_model_158716
input_3
input_4?
;functional_3_encoder1_conv2d_conv2d_readvariableop_resource@
<functional_3_encoder1_conv2d_biasadd_readvariableop_resourceA
=functional_3_encoder1_conv2d_1_conv2d_readvariableop_resourceB
>functional_3_encoder1_conv2d_1_biasadd_readvariableop_resourceA
=functional_3_encoder1_conv2d_2_conv2d_readvariableop_resourceB
>functional_3_encoder1_conv2d_2_biasadd_readvariableop_resource>
:functional_3_encoder1_dense_matmul_readvariableop_resource?
;functional_3_encoder1_dense_biasadd_readvariableop_resource?
;functional_3_encoder2_conv2d_conv2d_readvariableop_resource@
<functional_3_encoder2_conv2d_biasadd_readvariableop_resourceA
=functional_3_encoder2_conv2d_1_conv2d_readvariableop_resourceB
>functional_3_encoder2_conv2d_1_biasadd_readvariableop_resourceA
=functional_3_encoder2_conv2d_2_conv2d_readvariableop_resourceB
>functional_3_encoder2_conv2d_2_biasadd_readvariableop_resource>
:functional_3_encoder2_dense_matmul_readvariableop_resource?
;functional_3_encoder2_dense_biasadd_readvariableop_resource7
3functional_3_dense_8_matmul_readvariableop_resource8
4functional_3_dense_8_biasadd_readvariableop_resource8
4functional_3_dense_13_matmul_readvariableop_resource9
5functional_3_dense_13_biasadd_readvariableop_resource8
4functional_3_dense_12_matmul_readvariableop_resource9
5functional_3_dense_12_biasadd_readvariableop_resource8
4functional_3_dense_11_matmul_readvariableop_resource9
5functional_3_dense_11_biasadd_readvariableop_resource8
4functional_3_dense_10_matmul_readvariableop_resource9
5functional_3_dense_10_biasadd_readvariableop_resource7
3functional_3_dense_9_matmul_readvariableop_resource8
4functional_3_dense_9_biasadd_readvariableop_resource4
0functional_3_comp_matmul_readvariableop_resource5
1functional_3_comp_biasadd_readvariableop_resource9
5functional_3_tens_mult_matmul_readvariableop_resource:
6functional_3_tens_mult_biasadd_readvariableop_resource:
6functional_3_units_mult_matmul_readvariableop_resource;
7functional_3_units_mult_biasadd_readvariableop_resource8
4functional_3_tens_add_matmul_readvariableop_resource9
5functional_3_tens_add_biasadd_readvariableop_resource9
5functional_3_units_add_matmul_readvariableop_resource:
6functional_3_units_add_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
2functional_3/encoder1/conv2d/Conv2D/ReadVariableOpReadVariableOp;functional_3_encoder1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2functional_3/encoder1/conv2d/Conv2D/ReadVariableOp?
#functional_3/encoder1/conv2d/Conv2DConv2Dinput_3:functional_3/encoder1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2%
#functional_3/encoder1/conv2d/Conv2D?
3functional_3/encoder1/conv2d/BiasAdd/ReadVariableOpReadVariableOp<functional_3_encoder1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_3/encoder1/conv2d/BiasAdd/ReadVariableOp?
$functional_3/encoder1/conv2d/BiasAddBiasAdd,functional_3/encoder1/conv2d/Conv2D:output:0;functional_3/encoder1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2&
$functional_3/encoder1/conv2d/BiasAdd?
!functional_3/encoder1/conv2d/SeluSelu-functional_3/encoder1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2#
!functional_3/encoder1/conv2d/Selu?
+functional_3/encoder1/max_pooling2d/MaxPoolMaxPool/functional_3/encoder1/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2-
+functional_3/encoder1/max_pooling2d/MaxPool?
4functional_3/encoder1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp=functional_3_encoder1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4functional_3/encoder1/conv2d_1/Conv2D/ReadVariableOp?
%functional_3/encoder1/conv2d_1/Conv2DConv2D4functional_3/encoder1/max_pooling2d/MaxPool:output:0<functional_3/encoder1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2'
%functional_3/encoder1/conv2d_1/Conv2D?
5functional_3/encoder1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp>functional_3_encoder1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5functional_3/encoder1/conv2d_1/BiasAdd/ReadVariableOp?
&functional_3/encoder1/conv2d_1/BiasAddBiasAdd.functional_3/encoder1/conv2d_1/Conv2D:output:0=functional_3/encoder1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2(
&functional_3/encoder1/conv2d_1/BiasAdd?
#functional_3/encoder1/conv2d_1/SeluSelu/functional_3/encoder1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2%
#functional_3/encoder1/conv2d_1/Selu?
-functional_3/encoder1/max_pooling2d_1/MaxPoolMaxPool1functional_3/encoder1/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2/
-functional_3/encoder1/max_pooling2d_1/MaxPool?
4functional_3/encoder1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp=functional_3_encoder1_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype026
4functional_3/encoder1/conv2d_2/Conv2D/ReadVariableOp?
%functional_3/encoder1/conv2d_2/Conv2DConv2D6functional_3/encoder1/max_pooling2d_1/MaxPool:output:0<functional_3/encoder1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2'
%functional_3/encoder1/conv2d_2/Conv2D?
5functional_3/encoder1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp>functional_3_encoder1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype027
5functional_3/encoder1/conv2d_2/BiasAdd/ReadVariableOp?
&functional_3/encoder1/conv2d_2/BiasAddBiasAdd.functional_3/encoder1/conv2d_2/Conv2D:output:0=functional_3/encoder1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2(
&functional_3/encoder1/conv2d_2/BiasAdd?
#functional_3/encoder1/conv2d_2/SeluSelu/functional_3/encoder1/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2%
#functional_3/encoder1/conv2d_2/Selu?
#functional_3/encoder1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2%
#functional_3/encoder1/flatten/Const?
%functional_3/encoder1/flatten/ReshapeReshape1functional_3/encoder1/conv2d_2/Selu:activations:0,functional_3/encoder1/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12'
%functional_3/encoder1/flatten/Reshape?
1functional_3/encoder1/dense/MatMul/ReadVariableOpReadVariableOp:functional_3_encoder1_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype023
1functional_3/encoder1/dense/MatMul/ReadVariableOp?
"functional_3/encoder1/dense/MatMulMatMul.functional_3/encoder1/flatten/Reshape:output:09functional_3/encoder1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2$
"functional_3/encoder1/dense/MatMul?
2functional_3/encoder1/dense/BiasAdd/ReadVariableOpReadVariableOp;functional_3_encoder1_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype024
2functional_3/encoder1/dense/BiasAdd/ReadVariableOp?
#functional_3/encoder1/dense/BiasAddBiasAdd,functional_3/encoder1/dense/MatMul:product:0:functional_3/encoder1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2%
#functional_3/encoder1/dense/BiasAdd?
#functional_3/encoder1/dense/SigmoidSigmoid,functional_3/encoder1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2%
#functional_3/encoder1/dense/Sigmoid?
2functional_3/encoder2/conv2d/Conv2D/ReadVariableOpReadVariableOp;functional_3_encoder2_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2functional_3/encoder2/conv2d/Conv2D/ReadVariableOp?
#functional_3/encoder2/conv2d/Conv2DConv2Dinput_4:functional_3/encoder2/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2%
#functional_3/encoder2/conv2d/Conv2D?
3functional_3/encoder2/conv2d/BiasAdd/ReadVariableOpReadVariableOp<functional_3_encoder2_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_3/encoder2/conv2d/BiasAdd/ReadVariableOp?
$functional_3/encoder2/conv2d/BiasAddBiasAdd,functional_3/encoder2/conv2d/Conv2D:output:0;functional_3/encoder2/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2&
$functional_3/encoder2/conv2d/BiasAdd?
!functional_3/encoder2/conv2d/SeluSelu-functional_3/encoder2/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2#
!functional_3/encoder2/conv2d/Selu?
+functional_3/encoder2/max_pooling2d/MaxPoolMaxPool/functional_3/encoder2/conv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2-
+functional_3/encoder2/max_pooling2d/MaxPool?
4functional_3/encoder2/conv2d_1/Conv2D/ReadVariableOpReadVariableOp=functional_3_encoder2_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4functional_3/encoder2/conv2d_1/Conv2D/ReadVariableOp?
%functional_3/encoder2/conv2d_1/Conv2DConv2D4functional_3/encoder2/max_pooling2d/MaxPool:output:0<functional_3/encoder2/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2'
%functional_3/encoder2/conv2d_1/Conv2D?
5functional_3/encoder2/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp>functional_3_encoder2_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5functional_3/encoder2/conv2d_1/BiasAdd/ReadVariableOp?
&functional_3/encoder2/conv2d_1/BiasAddBiasAdd.functional_3/encoder2/conv2d_1/Conv2D:output:0=functional_3/encoder2/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2(
&functional_3/encoder2/conv2d_1/BiasAdd?
#functional_3/encoder2/conv2d_1/SeluSelu/functional_3/encoder2/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2%
#functional_3/encoder2/conv2d_1/Selu?
-functional_3/encoder2/max_pooling2d_1/MaxPoolMaxPool1functional_3/encoder2/conv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2/
-functional_3/encoder2/max_pooling2d_1/MaxPool?
4functional_3/encoder2/conv2d_2/Conv2D/ReadVariableOpReadVariableOp=functional_3_encoder2_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype026
4functional_3/encoder2/conv2d_2/Conv2D/ReadVariableOp?
%functional_3/encoder2/conv2d_2/Conv2DConv2D6functional_3/encoder2/max_pooling2d_1/MaxPool:output:0<functional_3/encoder2/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2'
%functional_3/encoder2/conv2d_2/Conv2D?
5functional_3/encoder2/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp>functional_3_encoder2_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype027
5functional_3/encoder2/conv2d_2/BiasAdd/ReadVariableOp?
&functional_3/encoder2/conv2d_2/BiasAddBiasAdd.functional_3/encoder2/conv2d_2/Conv2D:output:0=functional_3/encoder2/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2(
&functional_3/encoder2/conv2d_2/BiasAdd?
#functional_3/encoder2/conv2d_2/SeluSelu/functional_3/encoder2/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2%
#functional_3/encoder2/conv2d_2/Selu?
#functional_3/encoder2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2%
#functional_3/encoder2/flatten/Const?
%functional_3/encoder2/flatten/ReshapeReshape1functional_3/encoder2/conv2d_2/Selu:activations:0,functional_3/encoder2/flatten/Const:output:0*
T0*(
_output_shapes
:??????????12'
%functional_3/encoder2/flatten/Reshape?
1functional_3/encoder2/dense/MatMul/ReadVariableOpReadVariableOp:functional_3_encoder2_dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype023
1functional_3/encoder2/dense/MatMul/ReadVariableOp?
"functional_3/encoder2/dense/MatMulMatMul.functional_3/encoder2/flatten/Reshape:output:09functional_3/encoder2/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2$
"functional_3/encoder2/dense/MatMul?
2functional_3/encoder2/dense/BiasAdd/ReadVariableOpReadVariableOp;functional_3_encoder2_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype024
2functional_3/encoder2/dense/BiasAdd/ReadVariableOp?
#functional_3/encoder2/dense/BiasAddBiasAdd,functional_3/encoder2/dense/MatMul:product:0:functional_3/encoder2/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2%
#functional_3/encoder2/dense/BiasAdd?
#functional_3/encoder2/dense/SigmoidSigmoid,functional_3/encoder2/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2%
#functional_3/encoder2/dense/Sigmoid?
&functional_3/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_3/concatenate_1/concat/axis?
!functional_3/concatenate_1/concatConcatV2'functional_3/encoder1/dense/Sigmoid:y:0'functional_3/encoder2/dense/Sigmoid:y:0/functional_3/concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:??????????2#
!functional_3/concatenate_1/concat?
*functional_3/dense_8/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_8_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*functional_3/dense_8/MatMul/ReadVariableOp?
functional_3/dense_8/MatMulMatMul*functional_3/concatenate_1/concat:output:02functional_3/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_8/MatMul?
+functional_3/dense_8/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+functional_3/dense_8/BiasAdd/ReadVariableOp?
functional_3/dense_8/BiasAddBiasAdd%functional_3/dense_8/MatMul:product:03functional_3/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_8/BiasAdd?
functional_3/dense_8/ReluRelu%functional_3/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_8/Relu?
+functional_3/dense_13/MatMul/ReadVariableOpReadVariableOp4functional_3_dense_13_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02-
+functional_3/dense_13/MatMul/ReadVariableOp?
functional_3/dense_13/MatMulMatMul'functional_3/dense_8/Relu:activations:03functional_3/dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_13/MatMul?
,functional_3/dense_13/BiasAdd/ReadVariableOpReadVariableOp5functional_3_dense_13_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,functional_3/dense_13/BiasAdd/ReadVariableOp?
functional_3/dense_13/BiasAddBiasAdd&functional_3/dense_13/MatMul:product:04functional_3/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_13/BiasAdd?
functional_3/dense_13/ReluRelu&functional_3/dense_13/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_13/Relu?
+functional_3/dense_12/MatMul/ReadVariableOpReadVariableOp4functional_3_dense_12_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02-
+functional_3/dense_12/MatMul/ReadVariableOp?
functional_3/dense_12/MatMulMatMul'functional_3/dense_8/Relu:activations:03functional_3/dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_12/MatMul?
,functional_3/dense_12/BiasAdd/ReadVariableOpReadVariableOp5functional_3_dense_12_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,functional_3/dense_12/BiasAdd/ReadVariableOp?
functional_3/dense_12/BiasAddBiasAdd&functional_3/dense_12/MatMul:product:04functional_3/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_12/BiasAdd?
functional_3/dense_12/ReluRelu&functional_3/dense_12/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_12/Relu?
+functional_3/dense_11/MatMul/ReadVariableOpReadVariableOp4functional_3_dense_11_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02-
+functional_3/dense_11/MatMul/ReadVariableOp?
functional_3/dense_11/MatMulMatMul'functional_3/dense_8/Relu:activations:03functional_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_11/MatMul?
,functional_3/dense_11/BiasAdd/ReadVariableOpReadVariableOp5functional_3_dense_11_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,functional_3/dense_11/BiasAdd/ReadVariableOp?
functional_3/dense_11/BiasAddBiasAdd&functional_3/dense_11/MatMul:product:04functional_3/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_11/BiasAdd?
functional_3/dense_11/ReluRelu&functional_3/dense_11/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_11/Relu?
+functional_3/dense_10/MatMul/ReadVariableOpReadVariableOp4functional_3_dense_10_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02-
+functional_3/dense_10/MatMul/ReadVariableOp?
functional_3/dense_10/MatMulMatMul'functional_3/dense_8/Relu:activations:03functional_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_10/MatMul?
,functional_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp5functional_3_dense_10_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,functional_3/dense_10/BiasAdd/ReadVariableOp?
functional_3/dense_10/BiasAddBiasAdd&functional_3/dense_10/MatMul:product:04functional_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_10/BiasAdd?
functional_3/dense_10/ReluRelu&functional_3/dense_10/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_10/Relu?
*functional_3/dense_9/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_9_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*functional_3/dense_9/MatMul/ReadVariableOp?
functional_3/dense_9/MatMulMatMul'functional_3/dense_8/Relu:activations:02functional_3/dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_9/MatMul?
+functional_3/dense_9/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_9_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+functional_3/dense_9/BiasAdd/ReadVariableOp?
functional_3/dense_9/BiasAddBiasAdd%functional_3/dense_9/MatMul:product:03functional_3/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_9/BiasAdd?
functional_3/dense_9/ReluRelu%functional_3/dense_9/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_3/dense_9/Relu?
'functional_3/comp/MatMul/ReadVariableOpReadVariableOp0functional_3_comp_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02)
'functional_3/comp/MatMul/ReadVariableOp?
functional_3/comp/MatMulMatMul(functional_3/dense_13/Relu:activations:0/functional_3/comp/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_3/comp/MatMul?
(functional_3/comp/BiasAdd/ReadVariableOpReadVariableOp1functional_3_comp_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(functional_3/comp/BiasAdd/ReadVariableOp?
functional_3/comp/BiasAddBiasAdd"functional_3/comp/MatMul:product:00functional_3/comp/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_3/comp/BiasAdd?
functional_3/comp/SigmoidSigmoid"functional_3/comp/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_3/comp/Sigmoid?
,functional_3/tens_mult/MatMul/ReadVariableOpReadVariableOp5functional_3_tens_mult_matmul_readvariableop_resource*
_output_shapes
:	?	*
dtype02.
,functional_3/tens_mult/MatMul/ReadVariableOp?
functional_3/tens_mult/MatMulMatMul(functional_3/dense_12/Relu:activations:04functional_3/tens_mult/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
functional_3/tens_mult/MatMul?
-functional_3/tens_mult/BiasAdd/ReadVariableOpReadVariableOp6functional_3_tens_mult_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02/
-functional_3/tens_mult/BiasAdd/ReadVariableOp?
functional_3/tens_mult/BiasAddBiasAdd'functional_3/tens_mult/MatMul:product:05functional_3/tens_mult/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2 
functional_3/tens_mult/BiasAdd?
functional_3/tens_mult/SoftmaxSoftmax'functional_3/tens_mult/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2 
functional_3/tens_mult/Softmax?
-functional_3/units_mult/MatMul/ReadVariableOpReadVariableOp6functional_3_units_mult_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02/
-functional_3/units_mult/MatMul/ReadVariableOp?
functional_3/units_mult/MatMulMatMul(functional_3/dense_11/Relu:activations:05functional_3/units_mult/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
functional_3/units_mult/MatMul?
.functional_3/units_mult/BiasAdd/ReadVariableOpReadVariableOp7functional_3_units_mult_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype020
.functional_3/units_mult/BiasAdd/ReadVariableOp?
functional_3/units_mult/BiasAddBiasAdd(functional_3/units_mult/MatMul:product:06functional_3/units_mult/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2!
functional_3/units_mult/BiasAdd?
functional_3/units_mult/SoftmaxSoftmax(functional_3/units_mult/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2!
functional_3/units_mult/Softmax?
+functional_3/tens_add/MatMul/ReadVariableOpReadVariableOp4functional_3_tens_add_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02-
+functional_3/tens_add/MatMul/ReadVariableOp?
functional_3/tens_add/MatMulMatMul(functional_3/dense_10/Relu:activations:03functional_3/tens_add/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_3/tens_add/MatMul?
,functional_3/tens_add/BiasAdd/ReadVariableOpReadVariableOp5functional_3_tens_add_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_3/tens_add/BiasAdd/ReadVariableOp?
functional_3/tens_add/BiasAddBiasAdd&functional_3/tens_add/MatMul:product:04functional_3/tens_add/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_3/tens_add/BiasAdd?
functional_3/tens_add/SigmoidSigmoid&functional_3/tens_add/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_3/tens_add/Sigmoid?
,functional_3/units_add/MatMul/ReadVariableOpReadVariableOp5functional_3_units_add_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02.
,functional_3/units_add/MatMul/ReadVariableOp?
functional_3/units_add/MatMulMatMul'functional_3/dense_9/Relu:activations:04functional_3/units_add/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
functional_3/units_add/MatMul?
-functional_3/units_add/BiasAdd/ReadVariableOpReadVariableOp6functional_3_units_add_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-functional_3/units_add/BiasAdd/ReadVariableOp?
functional_3/units_add/BiasAddBiasAdd'functional_3/units_add/MatMul:product:05functional_3/units_add/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
functional_3/units_add/BiasAdd?
functional_3/units_add/SoftmaxSoftmax'functional_3/units_add/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2 
functional_3/units_add/Softmaxq
IdentityIdentityfunctional_3/comp/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identityy

Identity_1Identity!functional_3/tens_add/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity(functional_3/tens_mult/Softmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity_2?

Identity_3Identity(functional_3/units_add/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity_3?

Identity_4Identity)functional_3/units_mult/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????:::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_4
?
?
D__inference_encoder2_layer_call_and_return_conditional_losses_159251

inputs
conv2d_159227
conv2d_159229
conv2d_1_159233
conv2d_1_159235
conv2d_2_159239
conv2d_2_159241
dense_159245
dense_159247
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_159227conv2d_159229*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1590322 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1589992
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_159233conv2d_1_159235*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1590602"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1590112!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_159239conv2d_2_159241*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1590882"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1591102
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_159245dense_159247*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1591292
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_9_layer_call_fn_161054

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1595552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
_
C__inference_flatten_layer_call_and_return_conditional_losses_161391

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_160289
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????	:?????????
:?????????
*H
_read_only_resource_inputs*
(&	
 !"#$%&'*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_1587162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_2?

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_3?

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_4
?
s
I__inference_concatenate_1_layer_call_and_return_conditional_losses_159400

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:??????????2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????d:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
D
(__inference_flatten_layer_call_fn_161396

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1591102
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_encoder1_layer_call_and_return_conditional_losses_158869
conv2d_input
conv2d_158766
conv2d_158768
conv2d_1_158794
conv2d_1_158796
conv2d_2_158822
conv2d_2_158824
dense_158863
dense_158865
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_158766conv2d_158768*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1587552 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1587222
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_158794conv2d_1_158796*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1587832"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1587342!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_158822conv2d_2_158824*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1588112"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1588332
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_158863dense_158865*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1588522
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?
?
D__inference_dense_13_layer_call_and_return_conditional_losses_159447

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_encoder1_layer_call_and_return_conditional_losses_158926

inputs
conv2d_158902
conv2d_158904
conv2d_1_158908
conv2d_1_158910
conv2d_2_158914
conv2d_2_158916
dense_158920
dense_158922
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_158902conv2d_158904*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1587552 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1587222
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_158908conv2d_1_158910*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1587832"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1587342!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_158914conv2d_2_158916*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1588112"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1588332
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_158920dense_158922*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1588522
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
g
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_158734

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?$
?
D__inference_encoder2_layer_call_and_return_conditional_losses_160923

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d/BiasAddu
conv2d/SeluSeluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d/Selu?
max_pooling2d/MaxPoolMaxPoolconv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/BiasAdd{
conv2d_1/SeluSeluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/Selu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_2/BiasAdd|
conv2d_2/SeluSeluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_2/Seluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeconv2d_2/Selu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????:::::::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?_
?
H__inference_functional_3_layer_call_and_return_conditional_losses_159913

inputs
inputs_1
encoder1_159818
encoder1_159820
encoder1_159822
encoder1_159824
encoder1_159826
encoder1_159828
encoder1_159830
encoder1_159832
encoder2_159835
encoder2_159837
encoder2_159839
encoder2_159841
encoder2_159843
encoder2_159845
encoder2_159847
encoder2_159849
dense_8_159853
dense_8_159855
dense_13_159858
dense_13_159860
dense_12_159863
dense_12_159865
dense_11_159868
dense_11_159870
dense_10_159873
dense_10_159875
dense_9_159878
dense_9_159880
comp_159883
comp_159885
tens_mult_159888
tens_mult_159890
units_mult_159893
units_mult_159895
tens_add_159898
tens_add_159900
units_add_159903
units_add_159905
identity

identity_1

identity_2

identity_3

identity_4??comp/StatefulPartitionedCall? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall? encoder1/StatefulPartitionedCall? encoder2/StatefulPartitionedCall? tens_add/StatefulPartitionedCall?!tens_mult/StatefulPartitionedCall?!units_add/StatefulPartitionedCall?"units_mult/StatefulPartitionedCall?
 encoder1/StatefulPartitionedCallStatefulPartitionedCallinputsencoder1_159818encoder1_159820encoder1_159822encoder1_159824encoder1_159826encoder1_159828encoder1_159830encoder1_159832*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589262"
 encoder1/StatefulPartitionedCall?
 encoder2/StatefulPartitionedCallStatefulPartitionedCallinputs_1encoder2_159835encoder2_159837encoder2_159839encoder2_159841encoder2_159843encoder2_159845encoder2_159847encoder2_159849*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592032"
 encoder2/StatefulPartitionedCall?
concatenate_1/PartitionedCallPartitionedCall)encoder1/StatefulPartitionedCall:output:0)encoder2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_1594002
concatenate_1/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_8_159853dense_8_159855*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1594202!
dense_8/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_13_159858dense_13_159860*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1594472"
 dense_13/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_12_159863dense_12_159865*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1594742"
 dense_12/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_11_159868dense_11_159870*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1595012"
 dense_11/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_10_159873dense_10_159875*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1595282"
 dense_10/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_159878dense_9_159880*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1595552!
dense_9/StatefulPartitionedCall?
comp/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0comp_159883comp_159885*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_comp_layer_call_and_return_conditional_losses_1595822
comp/StatefulPartitionedCall?
!tens_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0tens_mult_159888tens_mult_159890*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_tens_mult_layer_call_and_return_conditional_losses_1596092#
!tens_mult/StatefulPartitionedCall?
"units_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0units_mult_159893units_mult_159895*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_units_mult_layer_call_and_return_conditional_losses_1596362$
"units_mult/StatefulPartitionedCall?
 tens_add/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0tens_add_159898tens_add_159900*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_tens_add_layer_call_and_return_conditional_losses_1596632"
 tens_add/StatefulPartitionedCall?
!units_add/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0units_add_159903units_add_159905*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_units_add_layer_call_and_return_conditional_losses_1596902#
!units_add/StatefulPartitionedCall?
IdentityIdentity*units_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)tens_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity+units_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity*tens_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity%comp/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::2<
comp/StatefulPartitionedCallcomp/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 encoder1/StatefulPartitionedCall encoder1/StatefulPartitionedCall2D
 encoder2/StatefulPartitionedCall encoder2/StatefulPartitionedCall2D
 tens_add/StatefulPartitionedCall tens_add/StatefulPartitionedCall2F
!tens_mult/StatefulPartitionedCall!tens_mult/StatefulPartitionedCall2F
!units_add/StatefulPartitionedCall!units_add/StatefulPartitionedCall2H
"units_mult/StatefulPartitionedCall"units_mult/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs:WS
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
D__inference_dense_11_layer_call_and_return_conditional_losses_161085

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_dense_13_layer_call_and_return_conditional_losses_161125

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_1_layer_call_fn_161274

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1587832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_dense_8_layer_call_and_return_conditional_losses_159420

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_units_add_layer_call_and_return_conditional_losses_159690

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
D__inference_encoder1_layer_call_and_return_conditional_losses_160809

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d/BiasAddu
conv2d/SeluSeluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d/Selu?
max_pooling2d/MaxPoolMaxPoolconv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/BiasAdd{
conv2d_1/SeluSeluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/Selu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_2/BiasAdd|
conv2d_2/SeluSeluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_2/Seluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeconv2d_2/Selu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????:::::::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
L
0__inference_max_pooling2d_1_layer_call_fn_158740

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1587342
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_2_layer_call_fn_161385

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1590882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_encoder2_layer_call_and_return_conditional_losses_159146
conv2d_input
conv2d_159043
conv2d_159045
conv2d_1_159071
conv2d_1_159073
conv2d_2_159099
conv2d_2_159101
dense_159140
dense_159142
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_159043conv2d_159045*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1590322 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1589992
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_159071conv2d_1_159073*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1590602"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1590112!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_159099conv2d_2_159101*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1590882"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1591102
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_159140dense_159142*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1591292
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?
?
D__inference_dense_10_layer_call_and_return_conditional_losses_159528

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_tens_add_layer_call_and_return_conditional_losses_161165

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
+__inference_units_mult_layer_call_fn_161194

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_units_mult_layer_call_and_return_conditional_losses_1596362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
C__inference_dense_9_layer_call_and_return_conditional_losses_159555

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_encoder2_layer_call_and_return_conditional_losses_159203

inputs
conv2d_159179
conv2d_159181
conv2d_1_159185
conv2d_1_159187
conv2d_2_159191
conv2d_2_159193
dense_159197
dense_159199
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_159179conv2d_159181*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1590322 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1589992
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_159185conv2d_1_159187*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1590602"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1590112!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_159191conv2d_2_159193*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1590882"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1591102
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_159197dense_159199*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1591292
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_encoder2_layer_call_fn_159270
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?_
?
H__inference_functional_3_layer_call_and_return_conditional_losses_160102

inputs
inputs_1
encoder1_160007
encoder1_160009
encoder1_160011
encoder1_160013
encoder1_160015
encoder1_160017
encoder1_160019
encoder1_160021
encoder2_160024
encoder2_160026
encoder2_160028
encoder2_160030
encoder2_160032
encoder2_160034
encoder2_160036
encoder2_160038
dense_8_160042
dense_8_160044
dense_13_160047
dense_13_160049
dense_12_160052
dense_12_160054
dense_11_160057
dense_11_160059
dense_10_160062
dense_10_160064
dense_9_160067
dense_9_160069
comp_160072
comp_160074
tens_mult_160077
tens_mult_160079
units_mult_160082
units_mult_160084
tens_add_160087
tens_add_160089
units_add_160092
units_add_160094
identity

identity_1

identity_2

identity_3

identity_4??comp/StatefulPartitionedCall? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall? encoder1/StatefulPartitionedCall? encoder2/StatefulPartitionedCall? tens_add/StatefulPartitionedCall?!tens_mult/StatefulPartitionedCall?!units_add/StatefulPartitionedCall?"units_mult/StatefulPartitionedCall?
 encoder1/StatefulPartitionedCallStatefulPartitionedCallinputsencoder1_160007encoder1_160009encoder1_160011encoder1_160013encoder1_160015encoder1_160017encoder1_160019encoder1_160021*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589742"
 encoder1/StatefulPartitionedCall?
 encoder2/StatefulPartitionedCallStatefulPartitionedCallinputs_1encoder2_160024encoder2_160026encoder2_160028encoder2_160030encoder2_160032encoder2_160034encoder2_160036encoder2_160038*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592512"
 encoder2/StatefulPartitionedCall?
concatenate_1/PartitionedCallPartitionedCall)encoder1/StatefulPartitionedCall:output:0)encoder2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_1594002
concatenate_1/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_8_160042dense_8_160044*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1594202!
dense_8/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_13_160047dense_13_160049*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1594472"
 dense_13/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_12_160052dense_12_160054*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1594742"
 dense_12/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_11_160057dense_11_160059*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1595012"
 dense_11/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_10_160062dense_10_160064*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1595282"
 dense_10/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_160067dense_9_160069*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1595552!
dense_9/StatefulPartitionedCall?
comp/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0comp_160072comp_160074*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_comp_layer_call_and_return_conditional_losses_1595822
comp/StatefulPartitionedCall?
!tens_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0tens_mult_160077tens_mult_160079*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_tens_mult_layer_call_and_return_conditional_losses_1596092#
!tens_mult/StatefulPartitionedCall?
"units_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0units_mult_160082units_mult_160084*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_units_mult_layer_call_and_return_conditional_losses_1596362$
"units_mult/StatefulPartitionedCall?
 tens_add/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0tens_add_160087tens_add_160089*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_tens_add_layer_call_and_return_conditional_losses_1596632"
 tens_add/StatefulPartitionedCall?
!units_add/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0units_add_160092units_add_160094*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_units_add_layer_call_and_return_conditional_losses_1596902#
!units_add/StatefulPartitionedCall?
IdentityIdentity*units_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)tens_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity+units_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity*tens_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity%comp/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::2<
comp/StatefulPartitionedCallcomp/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 encoder1/StatefulPartitionedCall encoder1/StatefulPartitionedCall2D
 encoder2/StatefulPartitionedCall encoder2/StatefulPartitionedCall2D
 tens_add/StatefulPartitionedCall tens_add/StatefulPartitionedCall2F
!tens_mult/StatefulPartitionedCall!tens_mult/StatefulPartitionedCall2F
!units_add/StatefulPartitionedCall!units_add/StatefulPartitionedCall2H
"units_mult/StatefulPartitionedCall"units_mult/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs:WS
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?$
?
D__inference_encoder1_layer_call_and_return_conditional_losses_160845

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d/BiasAddu
conv2d/SeluSeluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d/Selu?
max_pooling2d/MaxPoolMaxPoolconv2d/Selu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/BiasAdd{
conv2d_1/SeluSeluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/Selu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Selu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_2/BiasAdd|
conv2d_2/SeluSeluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_2/Seluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapeconv2d_2/Selu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????12
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????:::::::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_encoder2_layer_call_fn_159222
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_158999

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_158722

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
)__inference_encoder1_layer_call_fn_160866

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
~
)__inference_dense_11_layer_call_fn_161094

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1595012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
D
(__inference_flatten_layer_call_fn_161305

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1588332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
)__inference_encoder1_layer_call_fn_160887

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
_
C__inference_flatten_layer_call_and_return_conditional_losses_158833

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????12

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_encoder1_layer_call_and_return_conditional_losses_158896
conv2d_input
conv2d_158872
conv2d_158874
conv2d_1_158878
conv2d_1_158880
conv2d_2_158884
conv2d_2_158886
dense_158890
dense_158892
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_158872conv2d_158874*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1587552 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1587222
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_158878conv2d_1_158880*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1587832"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1587342!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_158884conv2d_2_158886*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1588112"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1588332
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_158890dense_158892*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1588522
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?

*__inference_tens_mult_layer_call_fn_161214

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_tens_mult_layer_call_and_return_conditional_losses_1596092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
|
'__inference_conv2d_layer_call_fn_161254

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1587552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_tens_mult_layer_call_and_return_conditional_losses_159609

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

*__inference_units_add_layer_call_fn_161154

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_units_add_layer_call_and_return_conditional_losses_1596902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_159088

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2	
BiasAdda
SeluSeluBiasAdd:output:0*
T0*0
_output_shapes
:??????????2
Seluo
IdentityIdentitySelu:activations:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
A__inference_dense_layer_call_and_return_conditional_losses_161316

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1:::P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?
L
0__inference_max_pooling2d_1_layer_call_fn_159017

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1590112
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
A__inference_dense_layer_call_and_return_conditional_losses_158852

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1:::P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?
?
D__inference_encoder1_layer_call_and_return_conditional_losses_158974

inputs
conv2d_158950
conv2d_158952
conv2d_1_158956
conv2d_1_158958
conv2d_2_158962
conv2d_2_158964
dense_158968
dense_158970
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_158950conv2d_158952*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1587552 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1587222
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_158956conv2d_1_158958*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1587832"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1587342!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_158962conv2d_2_158964*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1588112"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1588332
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_158968dense_158970*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1588522
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_161285

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2	
BiasAdda
SeluSeluBiasAdd:output:0*
T0*0
_output_shapes
:??????????2
Seluo
IdentityIdentitySelu:activations:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_encoder2_layer_call_and_return_conditional_losses_159173
conv2d_input
conv2d_159149
conv2d_159151
conv2d_1_159155
conv2d_1_159157
conv2d_2_159161
conv2d_2_159163
dense_159167
dense_159169
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_159149conv2d_159151*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1590322 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1589992
max_pooling2d/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_159155conv2d_1_159157*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1590602"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1590112!
max_pooling2d_1/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_159161conv2d_2_159163*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1590882"
 conv2d_2/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_1591102
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_159167dense_159169*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1591292
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?_
?
H__inference_functional_3_layer_call_and_return_conditional_losses_159810
input_3
input_4
encoder1_159715
encoder1_159717
encoder1_159719
encoder1_159721
encoder1_159723
encoder1_159725
encoder1_159727
encoder1_159729
encoder2_159732
encoder2_159734
encoder2_159736
encoder2_159738
encoder2_159740
encoder2_159742
encoder2_159744
encoder2_159746
dense_8_159750
dense_8_159752
dense_13_159755
dense_13_159757
dense_12_159760
dense_12_159762
dense_11_159765
dense_11_159767
dense_10_159770
dense_10_159772
dense_9_159775
dense_9_159777
comp_159780
comp_159782
tens_mult_159785
tens_mult_159787
units_mult_159790
units_mult_159792
tens_add_159795
tens_add_159797
units_add_159800
units_add_159802
identity

identity_1

identity_2

identity_3

identity_4??comp/StatefulPartitionedCall? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall? encoder1/StatefulPartitionedCall? encoder2/StatefulPartitionedCall? tens_add/StatefulPartitionedCall?!tens_mult/StatefulPartitionedCall?!units_add/StatefulPartitionedCall?"units_mult/StatefulPartitionedCall?
 encoder1/StatefulPartitionedCallStatefulPartitionedCallinput_3encoder1_159715encoder1_159717encoder1_159719encoder1_159721encoder1_159723encoder1_159725encoder1_159727encoder1_159729*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589742"
 encoder1/StatefulPartitionedCall?
 encoder2/StatefulPartitionedCallStatefulPartitionedCallinput_4encoder2_159732encoder2_159734encoder2_159736encoder2_159738encoder2_159740encoder2_159742encoder2_159744encoder2_159746*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder2_layer_call_and_return_conditional_losses_1592512"
 encoder2/StatefulPartitionedCall?
concatenate_1/PartitionedCallPartitionedCall)encoder1/StatefulPartitionedCall:output:0)encoder2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_1594002
concatenate_1/PartitionedCall?
dense_8/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_8_159750dense_8_159752*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1594202!
dense_8/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_13_159755dense_13_159757*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1594472"
 dense_13/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_12_159760dense_12_159762*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1594742"
 dense_12/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_11_159765dense_11_159767*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1595012"
 dense_11/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_10_159770dense_10_159772*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1595282"
 dense_10/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_159775dense_9_159777*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1595552!
dense_9/StatefulPartitionedCall?
comp/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0comp_159780comp_159782*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_comp_layer_call_and_return_conditional_losses_1595822
comp/StatefulPartitionedCall?
!tens_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0tens_mult_159785tens_mult_159787*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_tens_mult_layer_call_and_return_conditional_losses_1596092#
!tens_mult/StatefulPartitionedCall?
"units_mult/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0units_mult_159790units_mult_159792*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_units_mult_layer_call_and_return_conditional_losses_1596362$
"units_mult/StatefulPartitionedCall?
 tens_add/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0tens_add_159795tens_add_159797*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_tens_add_layer_call_and_return_conditional_losses_1596632"
 tens_add/StatefulPartitionedCall?
!units_add/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0units_add_159800units_add_159802*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_units_add_layer_call_and_return_conditional_losses_1596902#
!units_add/StatefulPartitionedCall?
IdentityIdentity*units_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)tens_add/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity+units_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity*tens_mult/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity%comp/StatefulPartitionedCall:output:0^comp/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall!^encoder1/StatefulPartitionedCall!^encoder2/StatefulPartitionedCall!^tens_add/StatefulPartitionedCall"^tens_mult/StatefulPartitionedCall"^units_add/StatefulPartitionedCall#^units_mult/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::2<
comp/StatefulPartitionedCallcomp/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 encoder1/StatefulPartitionedCall encoder1/StatefulPartitionedCall2D
 encoder2/StatefulPartitionedCall encoder2/StatefulPartitionedCall2D
 tens_add/StatefulPartitionedCall tens_add/StatefulPartitionedCall2F
!tens_mult/StatefulPartitionedCall!tens_mult/StatefulPartitionedCall2F
!units_add/StatefulPartitionedCall!units_add/StatefulPartitionedCall2H
"units_mult/StatefulPartitionedCall"units_mult/StatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_4
?
?
#__inference_signature_wrapper_13088
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__wrapped_model_130752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?
~
)__inference_dense_13_layer_call_fn_161134

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1594472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
A__inference_dense_layer_call_and_return_conditional_losses_161407

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?1d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????1:::P L
(
_output_shapes
:??????????1
 
_user_specified_nameinputs
?
?
@__inference_comp_layer_call_and_return_conditional_losses_159582

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
)__inference_encoder1_layer_call_fn_158945
conv2d_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_encoder1_layer_call_and_return_conditional_losses_1589262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:?????????
&
_user_specified_nameconv2d_input
?
J
.__inference_max_pooling2d_layer_call_fn_158728

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1587222
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
C__inference_dense_9_layer_call_and_return_conditional_losses_161045

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_dense_10_layer_call_and_return_conditional_losses_161065

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_tens_mult_layer_call_and_return_conditional_losses_161205

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
z
%__inference_comp_layer_call_fn_161234

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_comp_layer_call_and_return_conditional_losses_1595822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
~
)__inference_conv2d_1_layer_call_fn_161365

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1590602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
-__inference_functional_3_layer_call_fn_160773
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????
:?????????:?????????
:?????????	:?????????*H
_read_only_resource_inputs*
(&	
 !"#$%&'*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_1601022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
}
(__inference_dense_8_layer_call_fn_161034

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1594202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
-__inference_functional_3_layer_call_fn_160683
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????
:?????????:?????????
:?????????	:?????????*H
_read_only_resource_inputs*
(&	
 !"#$%&'*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_1599132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity_2?

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity_3?

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*?
_input_shapes?
?:?????????:?????????::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
??
?7
"__inference__traced_restore_162114
file_prefix#
assignvariableop_dense_8_kernel#
assignvariableop_1_dense_8_bias%
!assignvariableop_2_dense_9_kernel#
assignvariableop_3_dense_9_bias&
"assignvariableop_4_dense_10_kernel$
 assignvariableop_5_dense_10_bias&
"assignvariableop_6_dense_11_kernel$
 assignvariableop_7_dense_11_bias&
"assignvariableop_8_dense_12_kernel$
 assignvariableop_9_dense_12_bias'
#assignvariableop_10_dense_13_kernel%
!assignvariableop_11_dense_13_bias(
$assignvariableop_12_units_add_kernel&
"assignvariableop_13_units_add_bias'
#assignvariableop_14_tens_add_kernel%
!assignvariableop_15_tens_add_bias)
%assignvariableop_16_units_mult_kernel'
#assignvariableop_17_units_mult_bias(
$assignvariableop_18_tens_mult_kernel&
"assignvariableop_19_tens_mult_bias#
assignvariableop_20_comp_kernel!
assignvariableop_21_comp_bias"
assignvariableop_22_nadam_iter$
 assignvariableop_23_nadam_beta_1$
 assignvariableop_24_nadam_beta_2#
assignvariableop_25_nadam_decay+
'assignvariableop_26_nadam_learning_rate,
(assignvariableop_27_nadam_momentum_cache%
!assignvariableop_28_conv2d_kernel#
assignvariableop_29_conv2d_bias'
#assignvariableop_30_conv2d_1_kernel%
!assignvariableop_31_conv2d_1_bias'
#assignvariableop_32_conv2d_2_kernel%
!assignvariableop_33_conv2d_2_bias$
 assignvariableop_34_dense_kernel"
assignvariableop_35_dense_bias'
#assignvariableop_36_conv2d_kernel_1%
!assignvariableop_37_conv2d_bias_1)
%assignvariableop_38_conv2d_1_kernel_1'
#assignvariableop_39_conv2d_1_bias_1)
%assignvariableop_40_conv2d_2_kernel_1'
#assignvariableop_41_conv2d_2_bias_1&
"assignvariableop_42_dense_kernel_1$
 assignvariableop_43_dense_bias_1
assignvariableop_44_total
assignvariableop_45_count
assignvariableop_46_total_1
assignvariableop_47_count_1
assignvariableop_48_total_2
assignvariableop_49_count_2
assignvariableop_50_total_3
assignvariableop_51_count_3
assignvariableop_52_total_4
assignvariableop_53_count_4
assignvariableop_54_total_5
assignvariableop_55_count_5
assignvariableop_56_total_6
assignvariableop_57_count_6
assignvariableop_58_total_7
assignvariableop_59_count_7
assignvariableop_60_total_8
assignvariableop_61_count_8
assignvariableop_62_total_9
assignvariableop_63_count_9 
assignvariableop_64_total_10 
assignvariableop_65_count_10.
*assignvariableop_66_nadam_dense_8_kernel_m,
(assignvariableop_67_nadam_dense_8_bias_m.
*assignvariableop_68_nadam_dense_9_kernel_m,
(assignvariableop_69_nadam_dense_9_bias_m/
+assignvariableop_70_nadam_dense_10_kernel_m-
)assignvariableop_71_nadam_dense_10_bias_m/
+assignvariableop_72_nadam_dense_11_kernel_m-
)assignvariableop_73_nadam_dense_11_bias_m/
+assignvariableop_74_nadam_dense_12_kernel_m-
)assignvariableop_75_nadam_dense_12_bias_m/
+assignvariableop_76_nadam_dense_13_kernel_m-
)assignvariableop_77_nadam_dense_13_bias_m0
,assignvariableop_78_nadam_units_add_kernel_m.
*assignvariableop_79_nadam_units_add_bias_m/
+assignvariableop_80_nadam_tens_add_kernel_m-
)assignvariableop_81_nadam_tens_add_bias_m1
-assignvariableop_82_nadam_units_mult_kernel_m/
+assignvariableop_83_nadam_units_mult_bias_m0
,assignvariableop_84_nadam_tens_mult_kernel_m.
*assignvariableop_85_nadam_tens_mult_bias_m+
'assignvariableop_86_nadam_comp_kernel_m)
%assignvariableop_87_nadam_comp_bias_m.
*assignvariableop_88_nadam_dense_8_kernel_v,
(assignvariableop_89_nadam_dense_8_bias_v.
*assignvariableop_90_nadam_dense_9_kernel_v,
(assignvariableop_91_nadam_dense_9_bias_v/
+assignvariableop_92_nadam_dense_10_kernel_v-
)assignvariableop_93_nadam_dense_10_bias_v/
+assignvariableop_94_nadam_dense_11_kernel_v-
)assignvariableop_95_nadam_dense_11_bias_v/
+assignvariableop_96_nadam_dense_12_kernel_v-
)assignvariableop_97_nadam_dense_12_bias_v/
+assignvariableop_98_nadam_dense_13_kernel_v-
)assignvariableop_99_nadam_dense_13_bias_v1
-assignvariableop_100_nadam_units_add_kernel_v/
+assignvariableop_101_nadam_units_add_bias_v0
,assignvariableop_102_nadam_tens_add_kernel_v.
*assignvariableop_103_nadam_tens_add_bias_v2
.assignvariableop_104_nadam_units_mult_kernel_v0
,assignvariableop_105_nadam_units_mult_bias_v1
-assignvariableop_106_nadam_tens_mult_kernel_v/
+assignvariableop_107_nadam_tens_mult_bias_v,
(assignvariableop_108_nadam_comp_kernel_v*
&assignvariableop_109_nadam_comp_bias_v
identity_111??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_100?AssignVariableOp_101?AssignVariableOp_102?AssignVariableOp_103?AssignVariableOp_104?AssignVariableOp_105?AssignVariableOp_106?AssignVariableOp_107?AssignVariableOp_108?AssignVariableOp_109?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_83?AssignVariableOp_84?AssignVariableOp_85?AssignVariableOp_86?AssignVariableOp_87?AssignVariableOp_88?AssignVariableOp_89?AssignVariableOp_9?AssignVariableOp_90?AssignVariableOp_91?AssignVariableOp_92?AssignVariableOp_93?AssignVariableOp_94?AssignVariableOp_95?AssignVariableOp_96?AssignVariableOp_97?AssignVariableOp_98?AssignVariableOp_99?7
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*?7
value?6B?6oB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*?
value?B?oB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*}
dtypess
q2o	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_8_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_8_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_9_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_9_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_10_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_10_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_11_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_11_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_12_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_12_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_13_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_13_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_units_add_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_units_add_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp#assignvariableop_14_tens_add_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp!assignvariableop_15_tens_add_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp%assignvariableop_16_units_mult_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp#assignvariableop_17_units_mult_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_tens_mult_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_tens_mult_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_comp_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_comp_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_nadam_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp assignvariableop_23_nadam_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp assignvariableop_24_nadam_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOpassignvariableop_25_nadam_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp'assignvariableop_26_nadam_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp(assignvariableop_27_nadam_momentum_cacheIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp!assignvariableop_28_conv2d_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOpassignvariableop_29_conv2d_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp#assignvariableop_30_conv2d_1_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp!assignvariableop_31_conv2d_1_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp#assignvariableop_32_conv2d_2_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp!assignvariableop_33_conv2d_2_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp assignvariableop_34_dense_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOpassignvariableop_35_dense_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp#assignvariableop_36_conv2d_kernel_1Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp!assignvariableop_37_conv2d_bias_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp%assignvariableop_38_conv2d_1_kernel_1Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp#assignvariableop_39_conv2d_1_bias_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp%assignvariableop_40_conv2d_2_kernel_1Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp#assignvariableop_41_conv2d_2_bias_1Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_kernel_1Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_bias_1Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOpassignvariableop_44_totalIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOpassignvariableop_45_countIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOpassignvariableop_46_total_1Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOpassignvariableop_47_count_1Identity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOpassignvariableop_48_total_2Identity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOpassignvariableop_49_count_2Identity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOpassignvariableop_50_total_3Identity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOpassignvariableop_51_count_3Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOpassignvariableop_52_total_4Identity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOpassignvariableop_53_count_4Identity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOpassignvariableop_54_total_5Identity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOpassignvariableop_55_count_5Identity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOpassignvariableop_56_total_6Identity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOpassignvariableop_57_count_6Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOpassignvariableop_58_total_7Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOpassignvariableop_59_count_7Identity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOpassignvariableop_60_total_8Identity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOpassignvariableop_61_count_8Identity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOpassignvariableop_62_total_9Identity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOpassignvariableop_63_count_9Identity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOpassignvariableop_64_total_10Identity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOpassignvariableop_65_count_10Identity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp*assignvariableop_66_nadam_dense_8_kernel_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp(assignvariableop_67_nadam_dense_8_bias_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp*assignvariableop_68_nadam_dense_9_kernel_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp(assignvariableop_69_nadam_dense_9_bias_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp+assignvariableop_70_nadam_dense_10_kernel_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp)assignvariableop_71_nadam_dense_10_bias_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp+assignvariableop_72_nadam_dense_11_kernel_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp)assignvariableop_73_nadam_dense_11_bias_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp+assignvariableop_74_nadam_dense_12_kernel_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp)assignvariableop_75_nadam_dense_12_bias_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp+assignvariableop_76_nadam_dense_13_kernel_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77?
AssignVariableOp_77AssignVariableOp)assignvariableop_77_nadam_dense_13_bias_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78?
AssignVariableOp_78AssignVariableOp,assignvariableop_78_nadam_units_add_kernel_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp*assignvariableop_79_nadam_units_add_bias_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80?
AssignVariableOp_80AssignVariableOp+assignvariableop_80_nadam_tens_add_kernel_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81?
AssignVariableOp_81AssignVariableOp)assignvariableop_81_nadam_tens_add_bias_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82?
AssignVariableOp_82AssignVariableOp-assignvariableop_82_nadam_units_mult_kernel_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83?
AssignVariableOp_83AssignVariableOp+assignvariableop_83_nadam_units_mult_bias_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp,assignvariableop_84_nadam_tens_mult_kernel_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85?
AssignVariableOp_85AssignVariableOp*assignvariableop_85_nadam_tens_mult_bias_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86?
AssignVariableOp_86AssignVariableOp'assignvariableop_86_nadam_comp_kernel_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87?
AssignVariableOp_87AssignVariableOp%assignvariableop_87_nadam_comp_bias_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88?
AssignVariableOp_88AssignVariableOp*assignvariableop_88_nadam_dense_8_kernel_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89?
AssignVariableOp_89AssignVariableOp(assignvariableop_89_nadam_dense_8_bias_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90?
AssignVariableOp_90AssignVariableOp*assignvariableop_90_nadam_dense_9_kernel_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91?
AssignVariableOp_91AssignVariableOp(assignvariableop_91_nadam_dense_9_bias_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92?
AssignVariableOp_92AssignVariableOp+assignvariableop_92_nadam_dense_10_kernel_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93?
AssignVariableOp_93AssignVariableOp)assignvariableop_93_nadam_dense_10_bias_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94?
AssignVariableOp_94AssignVariableOp+assignvariableop_94_nadam_dense_11_kernel_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95?
AssignVariableOp_95AssignVariableOp)assignvariableop_95_nadam_dense_11_bias_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96?
AssignVariableOp_96AssignVariableOp+assignvariableop_96_nadam_dense_12_kernel_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97?
AssignVariableOp_97AssignVariableOp)assignvariableop_97_nadam_dense_12_bias_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98?
AssignVariableOp_98AssignVariableOp+assignvariableop_98_nadam_dense_13_kernel_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99?
AssignVariableOp_99AssignVariableOp)assignvariableop_99_nadam_dense_13_bias_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100?
AssignVariableOp_100AssignVariableOp-assignvariableop_100_nadam_units_add_kernel_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101?
AssignVariableOp_101AssignVariableOp+assignvariableop_101_nadam_units_add_bias_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102?
AssignVariableOp_102AssignVariableOp,assignvariableop_102_nadam_tens_add_kernel_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103?
AssignVariableOp_103AssignVariableOp*assignvariableop_103_nadam_tens_add_bias_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104?
AssignVariableOp_104AssignVariableOp.assignvariableop_104_nadam_units_mult_kernel_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105?
AssignVariableOp_105AssignVariableOp,assignvariableop_105_nadam_units_mult_bias_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106?
AssignVariableOp_106AssignVariableOp-assignvariableop_106_nadam_tens_mult_kernel_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107?
AssignVariableOp_107AssignVariableOp+assignvariableop_107_nadam_tens_mult_bias_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108?
AssignVariableOp_108AssignVariableOp(assignvariableop_108_nadam_comp_kernel_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109?
AssignVariableOp_109AssignVariableOp&assignvariableop_109_nadam_comp_bias_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1099
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_110Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_110?
Identity_111IdentityIdentity_110:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_111"%
identity_111Identity_111:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
~
)__inference_conv2d_2_layer_call_fn_161294

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1588112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
Z
.__inference_concatenate_1_layer_call_fn_161014
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_concatenate_1_layer_call_and_return_conditional_losses_1594002
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????d:?????????d:Q M
'
_output_shapes
:?????????d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????d
"
_user_specified_name
inputs/1"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_38
serving_default_input_3:0?????????
C
input_48
serving_default_input_4:0?????????8
comp0
StatefulPartitionedCall:0?????????<
tens_add0
StatefulPartitionedCall:1?????????=
	tens_mult0
StatefulPartitionedCall:2?????????	=
	units_add0
StatefulPartitionedCall:3?????????
>

units_mult0
StatefulPartitionedCall:4?????????
tensorflow/serving/predict:??
??
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer_with_weights-10
layer-13
layer_with_weights-11
layer-14
layer_with_weights-12
layer-15
	optimizer
loss
regularization_losses
	variables
trainable_variables
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"??
_tf_keras_network??{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "encoder1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "encoder1", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "encoder2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "encoder2", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["encoder1", 1, 0, {}], ["encoder2", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1000, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "units_add", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "units_add", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tens_add", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tens_add", "inbound_nodes": [[["dense_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "units_mult", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "units_mult", "inbound_nodes": [[["dense_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tens_mult", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tens_mult", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "comp", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "comp", "inbound_nodes": [[["dense_13", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["units_add", 0, 0], ["tens_add", 0, 0], ["units_mult", 0, 0], ["tens_mult", 0, 0], ["comp", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 28, 28, 1]}, {"class_name": "TensorShape", "items": [null, 28, 28, 1]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "encoder1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "encoder1", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "encoder2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "encoder2", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["encoder1", 1, 0, {}], ["encoder2", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1000, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "units_add", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "units_add", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tens_add", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tens_add", "inbound_nodes": [[["dense_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "units_mult", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "units_mult", "inbound_nodes": [[["dense_11", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tens_mult", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tens_mult", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "comp", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "comp", "inbound_nodes": [[["dense_13", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["units_add", 0, 0], ["tens_add", 0, 0], ["units_mult", 0, 0], ["tens_mult", 0, 0], ["comp", 0, 0]]}}, "training_config": {"loss": ["categorical_crossentropy", "binary_crossentropy", "categorical_crossentropy", "categorical_crossentropy", "binary_crossentropy"], "metrics": ["acc"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.0010000000474974513, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
?=
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
#_self_saveable_object_factories
 
signatures
!regularization_losses
"	variables
#trainable_variables
$	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?:
_tf_keras_sequential?:{"class_name": "Sequential", "name": "encoder1", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "encoder1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "encoder1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?=
%layer_with_weights-0
%layer-0
&layer-1
'layer_with_weights-1
'layer-2
(layer-3
)layer_with_weights-2
)layer-4
*layer-5
+layer_with_weights-3
+layer-6
#,_self_saveable_object_factories
-
signatures
.regularization_losses
/	variables
0trainable_variables
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?:
_tf_keras_sequential?:{"class_name": "Sequential", "name": "encoder2", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "encoder2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "encoder2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
?
2regularization_losses
3	variables
4trainable_variables
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 100]}, {"class_name": "TensorShape", "items": [null, 100]}]}
?

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1000, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
?

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1000]}}
?

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1000]}}
?

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1000]}}
?

Nkernel
Obias
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1000]}}
?

Tkernel
Ubias
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1000]}}
?

Zkernel
[bias
\regularization_losses
]	variables
^trainable_variables
_	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "units_add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "units_add", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
?

`kernel
abias
bregularization_losses
c	variables
dtrainable_variables
e	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "tens_add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "tens_add", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
?

fkernel
gbias
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "units_mult", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "units_mult", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
?

lkernel
mbias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "tens_mult", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "tens_mult", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
?

rkernel
sbias
tregularization_losses
u	variables
vtrainable_variables
w	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "comp", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "comp", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
?
xiter

ybeta_1

zbeta_2
	{decay
|learning_rate
}momentum_cache6m?7m?<m?=m?Bm?Cm?Hm?Im?Nm?Om?Tm?Um?Zm?[m?`m?am?fm?gm?lm?mm?rm?sm?6v?7v?<v?=v?Bv?Cv?Hv?Iv?Nv?Ov?Tv?Uv?Zv?[v?`v?av?fv?gv?lv?mv?rv?sv?"
	optimizer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
~0
1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
?15
616
717
<18
=19
B20
C21
H22
I23
N24
O25
T26
U27
Z28
[29
`30
a31
f32
g33
l34
m35
r36
s37"
trackable_list_wrapper
?
60
71
<2
=3
B4
C5
H6
I7
N8
O9
T10
U11
Z12
[13
`14
a15
f16
g17
l18
m19
r20
s21"
trackable_list_wrapper
?
regularization_losses
?metrics
	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?

~kernel
bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
?
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 32]}}
?
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 64]}}
?
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6272]}}
 "
trackable_dict_wrapper
-
?serving_default"
signature_map
 "
trackable_list_wrapper
^
~0
1
?2
?3
?4
?5
?6
?7"
trackable_list_wrapper
 "
trackable_list_wrapper
?
!regularization_losses
?metrics
"	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
#trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
?
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 32]}}
?
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 64]}}
?
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
?kernel
	?bias
$?_self_saveable_object_factories
?regularization_losses
?	variables
?trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 100, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6272]}}
 "
trackable_dict_wrapper
-
?serving_default"
signature_map
 "
trackable_list_wrapper
`
?0
?1
?2
?3
?4
?5
?6
?7"
trackable_list_wrapper
 "
trackable_list_wrapper
?
.regularization_losses
?metrics
/	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
0trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
2regularization_losses
?metrics
3	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
4trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 
??2dense_8/kernel
:?2dense_8/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
?
8regularization_losses
?metrics
9	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
:trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 
??2dense_9/kernel
:?2dense_9/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
?
>regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
@trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_10/kernel
:?2dense_10/bias
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
?
Dregularization_losses
?metrics
E	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Ftrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_11/kernel
:?2dense_11/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
?
Jregularization_losses
?metrics
K	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Ltrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_12/kernel
:?2dense_12/bias
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
?
Pregularization_losses
?metrics
Q	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Rtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_13/kernel
:?2dense_13/bias
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
?
Vregularization_losses
?metrics
W	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
Xtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?
2units_add/kernel
:
2units_add/bias
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
?
\regularization_losses
?metrics
]	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
^trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?2tens_add/kernel
:2tens_add/bias
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
?
bregularization_losses
?metrics
c	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
dtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"	?
2units_mult/kernel
:
2units_mult/bias
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
?
hregularization_losses
?metrics
i	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
jtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?	2tens_mult/kernel
:	2tens_mult/bias
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
?
nregularization_losses
?metrics
o	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
ptrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	?2comp/kernel
:2	comp/bias
 "
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
?
tregularization_losses
?metrics
u	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
vtrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
':% 2conv2d/kernel
: 2conv2d/bias
):' @2conv2d_1/kernel
:@2conv2d_1/bias
*:(@?2conv2d_2/kernel
:?2conv2d_2/bias
:	?1d2dense/kernel
:d2
dense/bias
':% 2conv2d/kernel
: 2conv2d/bias
):' @2conv2d_1/kernel
:@2conv2d_1/bias
*:(@?2conv2d_2/kernel
:?2conv2d_2/bias
:	?1d2dense/kernel
:d2
dense/bias
y
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10"
trackable_list_wrapper
?
~0
1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
?15"
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
^
~0
1
?2
?3
?4
?5
?6
?7"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?metrics
?	variables
?non_trainable_variables
?layers
?layer_metrics
 ?layer_regularization_losses
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
`
?0
?1
?2
?3
?4
?5
?6
?7"
trackable_list_wrapper
Q
%0
&1
'2
(3
)4
*5
+6"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metric~{"class_name": "Mean", "name": "units_add_loss", "dtype": "float32", "config": {"name": "units_add_loss", "dtype": "float32"}}
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metric|{"class_name": "Mean", "name": "tens_add_loss", "dtype": "float32", "config": {"name": "tens_add_loss", "dtype": "float32"}}
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "Mean", "name": "units_mult_loss", "dtype": "float32", "config": {"name": "units_mult_loss", "dtype": "float32"}}
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metric~{"class_name": "Mean", "name": "tens_mult_loss", "dtype": "float32", "config": {"name": "tens_mult_loss", "dtype": "float32"}}
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metrict{"class_name": "Mean", "name": "comp_loss", "dtype": "float32", "config": {"name": "comp_loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "units_add_acc", "dtype": "float32", "config": {"name": "units_add_acc", "dtype": "float32", "fn": "categorical_accuracy"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "tens_add_acc", "dtype": "float32", "config": {"name": "tens_add_acc", "dtype": "float32", "fn": "binary_accuracy"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "units_mult_acc", "dtype": "float32", "config": {"name": "units_mult_acc", "dtype": "float32", "fn": "categorical_accuracy"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "tens_mult_acc", "dtype": "float32", "config": {"name": "tens_mult_acc", "dtype": "float32", "fn": "categorical_accuracy"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "comp_acc", "dtype": "float32", "config": {"name": "comp_acc", "dtype": "float32", "fn": "binary_accuracy"}}
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
(:&
??2Nadam/dense_8/kernel/m
!:?2Nadam/dense_8/bias/m
(:&
??2Nadam/dense_9/kernel/m
!:?2Nadam/dense_9/bias/m
):'
??2Nadam/dense_10/kernel/m
": ?2Nadam/dense_10/bias/m
):'
??2Nadam/dense_11/kernel/m
": ?2Nadam/dense_11/bias/m
):'
??2Nadam/dense_12/kernel/m
": ?2Nadam/dense_12/bias/m
):'
??2Nadam/dense_13/kernel/m
": ?2Nadam/dense_13/bias/m
):'	?
2Nadam/units_add/kernel/m
": 
2Nadam/units_add/bias/m
(:&	?2Nadam/tens_add/kernel/m
!:2Nadam/tens_add/bias/m
*:(	?
2Nadam/units_mult/kernel/m
#:!
2Nadam/units_mult/bias/m
):'	?	2Nadam/tens_mult/kernel/m
": 	2Nadam/tens_mult/bias/m
$:"	?2Nadam/comp/kernel/m
:2Nadam/comp/bias/m
(:&
??2Nadam/dense_8/kernel/v
!:?2Nadam/dense_8/bias/v
(:&
??2Nadam/dense_9/kernel/v
!:?2Nadam/dense_9/bias/v
):'
??2Nadam/dense_10/kernel/v
": ?2Nadam/dense_10/bias/v
):'
??2Nadam/dense_11/kernel/v
": ?2Nadam/dense_11/bias/v
):'
??2Nadam/dense_12/kernel/v
": ?2Nadam/dense_12/bias/v
):'
??2Nadam/dense_13/kernel/v
": ?2Nadam/dense_13/bias/v
):'	?
2Nadam/units_add/kernel/v
": 
2Nadam/units_add/bias/v
(:&	?2Nadam/tens_add/kernel/v
!:2Nadam/tens_add/bias/v
*:(	?
2Nadam/units_mult/kernel/v
#:!
2Nadam/units_mult/bias/v
):'	?	2Nadam/tens_mult/kernel/v
": 	2Nadam/tens_mult/bias/v
$:"	?2Nadam/comp/kernel/v
:2Nadam/comp/bias/v
?2?
!__inference__wrapped_model_158716?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *^?[
Y?V
)?&
input_3?????????
)?&
input_4?????????
?2?
H__inference_functional_3_layer_call_and_return_conditional_losses_160441
H__inference_functional_3_layer_call_and_return_conditional_losses_160593
H__inference_functional_3_layer_call_and_return_conditional_losses_159810
H__inference_functional_3_layer_call_and_return_conditional_losses_159711?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_functional_3_layer_call_fn_160189
-__inference_functional_3_layer_call_fn_160773
-__inference_functional_3_layer_call_fn_160683
-__inference_functional_3_layer_call_fn_160000?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_encoder1_layer_call_and_return_conditional_losses_160845
D__inference_encoder1_layer_call_and_return_conditional_losses_160809
D__inference_encoder1_layer_call_and_return_conditional_losses_158896
D__inference_encoder1_layer_call_and_return_conditional_losses_158869?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_encoder1_layer_call_fn_160887
)__inference_encoder1_layer_call_fn_158945
)__inference_encoder1_layer_call_fn_160866
)__inference_encoder1_layer_call_fn_158993?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_encoder2_layer_call_and_return_conditional_losses_160923
D__inference_encoder2_layer_call_and_return_conditional_losses_160959
D__inference_encoder2_layer_call_and_return_conditional_losses_159146
D__inference_encoder2_layer_call_and_return_conditional_losses_159173?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_encoder2_layer_call_fn_159270
)__inference_encoder2_layer_call_fn_160980
)__inference_encoder2_layer_call_fn_161001
)__inference_encoder2_layer_call_fn_159222?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_concatenate_1_layer_call_and_return_conditional_losses_161008?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
.__inference_concatenate_1_layer_call_fn_161014?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_8_layer_call_and_return_conditional_losses_161025?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_8_layer_call_fn_161034?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_9_layer_call_and_return_conditional_losses_161045?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_9_layer_call_fn_161054?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_10_layer_call_and_return_conditional_losses_161065?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_10_layer_call_fn_161074?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_11_layer_call_and_return_conditional_losses_161085?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_11_layer_call_fn_161094?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_12_layer_call_and_return_conditional_losses_161105?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_12_layer_call_fn_161114?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_13_layer_call_and_return_conditional_losses_161125?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_13_layer_call_fn_161134?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_units_add_layer_call_and_return_conditional_losses_161145?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_units_add_layer_call_fn_161154?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_tens_add_layer_call_and_return_conditional_losses_161165?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_tens_add_layer_call_fn_161174?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_units_mult_layer_call_and_return_conditional_losses_161185?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_units_mult_layer_call_fn_161194?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_tens_mult_layer_call_and_return_conditional_losses_161205?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_tens_mult_layer_call_fn_161214?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_comp_layer_call_and_return_conditional_losses_161225?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_comp_layer_call_fn_161234?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:B8
$__inference_signature_wrapper_160289input_3input_4
?2?
B__inference_conv2d_layer_call_and_return_conditional_losses_161245?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_conv2d_layer_call_fn_161254?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_158722?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_max_pooling2d_layer_call_fn_158728?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
D__inference_conv2d_1_layer_call_and_return_conditional_losses_161265?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_1_layer_call_fn_161274?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_158734?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
0__inference_max_pooling2d_1_layer_call_fn_158740?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_161285?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_2_layer_call_fn_161294?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_flatten_layer_call_and_return_conditional_losses_161300?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_flatten_layer_call_fn_161305?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_layer_call_and_return_conditional_losses_161316?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_layer_call_fn_161325?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
7B5
#__inference_signature_wrapper_13088conv2d_input
?2?
B__inference_conv2d_layer_call_and_return_conditional_losses_161336?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_conv2d_layer_call_fn_161345?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_158999?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_max_pooling2d_layer_call_fn_159005?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
D__inference_conv2d_1_layer_call_and_return_conditional_losses_161356?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_1_layer_call_fn_161365?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_159011?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
0__inference_max_pooling2d_1_layer_call_fn_159017?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_161376?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_conv2d_2_layer_call_fn_161385?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_flatten_layer_call_and_return_conditional_losses_161391?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_flatten_layer_call_fn_161396?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_layer_call_and_return_conditional_losses_161407?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_layer_call_fn_161416?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
7B5
#__inference_signature_wrapper_13833conv2d_input?
!__inference__wrapped_model_158716?4~??????????????67TUNOHIBC<=rslmfg`aZ[h?e
^?[
Y?V
)?&
input_3?????????
)?&
input_4?????????
? "???
&
comp?
comp?????????
.
tens_add"?
tens_add?????????
0
	tens_mult#? 
	tens_mult?????????	
0
	units_add#? 
	units_add?????????

2

units_mult$?!

units_mult?????????
?
@__inference_comp_layer_call_and_return_conditional_losses_161225]rs0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? y
%__inference_comp_layer_call_fn_161234Prs0?-
&?#
!?
inputs??????????
? "???????????
I__inference_concatenate_1_layer_call_and_return_conditional_losses_161008?Z?W
P?M
K?H
"?
inputs/0?????????d
"?
inputs/1?????????d
? "&?#
?
0??????????
? ?
.__inference_concatenate_1_layer_call_fn_161014wZ?W
P?M
K?H
"?
inputs/0?????????d
"?
inputs/1?????????d
? "????????????
D__inference_conv2d_1_layer_call_and_return_conditional_losses_161265n??7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
D__inference_conv2d_1_layer_call_and_return_conditional_losses_161356n??7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
)__inference_conv2d_1_layer_call_fn_161274a??7?4
-?*
(?%
inputs????????? 
? " ??????????@?
)__inference_conv2d_1_layer_call_fn_161365a??7?4
-?*
(?%
inputs????????? 
? " ??????????@?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_161285o??7?4
-?*
(?%
inputs?????????@
? ".?+
$?!
0??????????
? ?
D__inference_conv2d_2_layer_call_and_return_conditional_losses_161376o??7?4
-?*
(?%
inputs?????????@
? ".?+
$?!
0??????????
? ?
)__inference_conv2d_2_layer_call_fn_161294b??7?4
-?*
(?%
inputs?????????@
? "!????????????
)__inference_conv2d_2_layer_call_fn_161385b??7?4
-?*
(?%
inputs?????????@
? "!????????????
B__inference_conv2d_layer_call_and_return_conditional_losses_161245l~7?4
-?*
(?%
inputs?????????
? "-?*
#? 
0????????? 
? ?
B__inference_conv2d_layer_call_and_return_conditional_losses_161336n??7?4
-?*
(?%
inputs?????????
? "-?*
#? 
0????????? 
? ?
'__inference_conv2d_layer_call_fn_161254_~7?4
-?*
(?%
inputs?????????
? " ?????????? ?
'__inference_conv2d_layer_call_fn_161345a??7?4
-?*
(?%
inputs?????????
? " ?????????? ?
D__inference_dense_10_layer_call_and_return_conditional_losses_161065^BC0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_10_layer_call_fn_161074QBC0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_11_layer_call_and_return_conditional_losses_161085^HI0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_11_layer_call_fn_161094QHI0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_12_layer_call_and_return_conditional_losses_161105^NO0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_12_layer_call_fn_161114QNO0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_13_layer_call_and_return_conditional_losses_161125^TU0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_13_layer_call_fn_161134QTU0?-
&?#
!?
inputs??????????
? "????????????
C__inference_dense_8_layer_call_and_return_conditional_losses_161025^670?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? }
(__inference_dense_8_layer_call_fn_161034Q670?-
&?#
!?
inputs??????????
? "????????????
C__inference_dense_9_layer_call_and_return_conditional_losses_161045^<=0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? }
(__inference_dense_9_layer_call_fn_161054Q<=0?-
&?#
!?
inputs??????????
? "????????????
A__inference_dense_layer_call_and_return_conditional_losses_161316_??0?-
&?#
!?
inputs??????????1
? "%?"
?
0?????????d
? ?
A__inference_dense_layer_call_and_return_conditional_losses_161407_??0?-
&?#
!?
inputs??????????1
? "%?"
?
0?????????d
? |
&__inference_dense_layer_call_fn_161325R??0?-
&?#
!?
inputs??????????1
? "??????????d|
&__inference_dense_layer_call_fn_161416R??0?-
&?#
!?
inputs??????????1
? "??????????d?
D__inference_encoder1_layer_call_and_return_conditional_losses_158869~~??????E?B
;?8
.?+
conv2d_input?????????
p

 
? "%?"
?
0?????????d
? ?
D__inference_encoder1_layer_call_and_return_conditional_losses_158896~~??????E?B
;?8
.?+
conv2d_input?????????
p 

 
? "%?"
?
0?????????d
? ?
D__inference_encoder1_layer_call_and_return_conditional_losses_160809x~????????<
5?2
(?%
inputs?????????
p

 
? "%?"
?
0?????????d
? ?
D__inference_encoder1_layer_call_and_return_conditional_losses_160845x~????????<
5?2
(?%
inputs?????????
p 

 
? "%?"
?
0?????????d
? ?
)__inference_encoder1_layer_call_fn_158945q~??????E?B
;?8
.?+
conv2d_input?????????
p

 
? "??????????d?
)__inference_encoder1_layer_call_fn_158993q~??????E?B
;?8
.?+
conv2d_input?????????
p 

 
? "??????????d?
)__inference_encoder1_layer_call_fn_160866k~????????<
5?2
(?%
inputs?????????
p

 
? "??????????d?
)__inference_encoder1_layer_call_fn_160887k~????????<
5?2
(?%
inputs?????????
p 

 
? "??????????d?
D__inference_encoder2_layer_call_and_return_conditional_losses_159146?????????E?B
;?8
.?+
conv2d_input?????????
p

 
? "%?"
?
0?????????d
? ?
D__inference_encoder2_layer_call_and_return_conditional_losses_159173?????????E?B
;?8
.?+
conv2d_input?????????
p 

 
? "%?"
?
0?????????d
? ?
D__inference_encoder2_layer_call_and_return_conditional_losses_160923z??????????<
5?2
(?%
inputs?????????
p

 
? "%?"
?
0?????????d
? ?
D__inference_encoder2_layer_call_and_return_conditional_losses_160959z??????????<
5?2
(?%
inputs?????????
p 

 
? "%?"
?
0?????????d
? ?
)__inference_encoder2_layer_call_fn_159222s????????E?B
;?8
.?+
conv2d_input?????????
p

 
? "??????????d?
)__inference_encoder2_layer_call_fn_159270s????????E?B
;?8
.?+
conv2d_input?????????
p 

 
? "??????????d?
)__inference_encoder2_layer_call_fn_160980m??????????<
5?2
(?%
inputs?????????
p

 
? "??????????d?
)__inference_encoder2_layer_call_fn_161001m??????????<
5?2
(?%
inputs?????????
p 

 
? "??????????d?
C__inference_flatten_layer_call_and_return_conditional_losses_161300b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????1
? ?
C__inference_flatten_layer_call_and_return_conditional_losses_161391b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????1
? ?
(__inference_flatten_layer_call_fn_161305U8?5
.?+
)?&
inputs??????????
? "???????????1?
(__inference_flatten_layer_call_fn_161396U8?5
.?+
)?&
inputs??????????
? "???????????1?
H__inference_functional_3_layer_call_and_return_conditional_losses_159711?4~??????????????67TUNOHIBC<=rslmfg`aZ[p?m
f?c
Y?V
)?&
input_3?????????
)?&
input_4?????????
p

 
? "???
???
?
0/0?????????

?
0/1?????????
?
0/2?????????

?
0/3?????????	
?
0/4?????????
? ?
H__inference_functional_3_layer_call_and_return_conditional_losses_159810?4~??????????????67TUNOHIBC<=rslmfg`aZ[p?m
f?c
Y?V
)?&
input_3?????????
)?&
input_4?????????
p 

 
? "???
???
?
0/0?????????

?
0/1?????????
?
0/2?????????

?
0/3?????????	
?
0/4?????????
? ?
H__inference_functional_3_layer_call_and_return_conditional_losses_160441?4~??????????????67TUNOHIBC<=rslmfg`aZ[r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p

 
? "???
???
?
0/0?????????

?
0/1?????????
?
0/2?????????

?
0/3?????????	
?
0/4?????????
? ?
H__inference_functional_3_layer_call_and_return_conditional_losses_160593?4~??????????????67TUNOHIBC<=rslmfg`aZ[r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p 

 
? "???
???
?
0/0?????????

?
0/1?????????
?
0/2?????????

?
0/3?????????	
?
0/4?????????
? ?
-__inference_functional_3_layer_call_fn_160000?4~??????????????67TUNOHIBC<=rslmfg`aZ[p?m
f?c
Y?V
)?&
input_3?????????
)?&
input_4?????????
p

 
? "???
?
0?????????

?
1?????????
?
2?????????

?
3?????????	
?
4??????????
-__inference_functional_3_layer_call_fn_160189?4~??????????????67TUNOHIBC<=rslmfg`aZ[p?m
f?c
Y?V
)?&
input_3?????????
)?&
input_4?????????
p 

 
? "???
?
0?????????

?
1?????????
?
2?????????

?
3?????????	
?
4??????????
-__inference_functional_3_layer_call_fn_160683?4~??????????????67TUNOHIBC<=rslmfg`aZ[r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p

 
? "???
?
0?????????

?
1?????????
?
2?????????

?
3?????????	
?
4??????????
-__inference_functional_3_layer_call_fn_160773?4~??????????????67TUNOHIBC<=rslmfg`aZ[r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p 

 
? "???
?
0?????????

?
1?????????
?
2?????????

?
3?????????	
?
4??????????
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_158734?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_159011?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
0__inference_max_pooling2d_1_layer_call_fn_158740?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
0__inference_max_pooling2d_1_layer_call_fn_159017?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_158722?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_158999?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_max_pooling2d_layer_call_fn_158728?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
.__inference_max_pooling2d_layer_call_fn_159005?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
#__inference_signature_wrapper_13088?~??????M?J
? 
C?@
>
conv2d_input.?+
conv2d_input?????????"-?*
(
dense?
dense?????????d?
#__inference_signature_wrapper_13833?????????M?J
? 
C?@
>
conv2d_input.?+
conv2d_input?????????"-?*
(
dense?
dense?????????d?
$__inference_signature_wrapper_160289?4~??????????????67TUNOHIBC<=rslmfg`aZ[y?v
? 
o?l
4
input_3)?&
input_3?????????
4
input_4)?&
input_4?????????"???
&
comp?
comp?????????
.
tens_add"?
tens_add?????????
0
	tens_mult#? 
	tens_mult?????????	
0
	units_add#? 
	units_add?????????

2

units_mult$?!

units_mult?????????
?
D__inference_tens_add_layer_call_and_return_conditional_losses_161165]`a0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? }
)__inference_tens_add_layer_call_fn_161174P`a0?-
&?#
!?
inputs??????????
? "???????????
E__inference_tens_mult_layer_call_and_return_conditional_losses_161205]lm0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????	
? ~
*__inference_tens_mult_layer_call_fn_161214Plm0?-
&?#
!?
inputs??????????
? "??????????	?
E__inference_units_add_layer_call_and_return_conditional_losses_161145]Z[0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????

? ~
*__inference_units_add_layer_call_fn_161154PZ[0?-
&?#
!?
inputs??????????
? "??????????
?
F__inference_units_mult_layer_call_and_return_conditional_losses_161185]fg0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????

? 
+__inference_units_mult_layer_call_fn_161194Pfg0?-
&?#
!?
inputs??????????
? "??????????

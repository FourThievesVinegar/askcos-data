ėē(
Å
B
AddV2
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
R
Einsum
inputs"T*N
output"T"
equationstring"
Nint(0"	
Ttype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
:
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
:
Minimum
x"T
y"T
z"T"
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
3
Square
x"T
y"T"
Ttype:
2
	
¾
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
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
ö
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
;
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
P
Unpack

value"T
output"T*num"
numint("	
Ttype"
axisint 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.02v2.4.0-rc4-71-g582c8d236cb8Č$

wln_1/wln_1_U1_inputVarHandleOp*
_output_shapes
: *
dtype0*
shape:
§*%
shared_namewln_1/wln_1_U1_input

(wln_1/wln_1_U1_input/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U1_input* 
_output_shapes
:
§*
dtype0
z
wln_1/wln_1_U1VarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namewln_1/wln_1_U1
s
"wln_1/wln_1_U1/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U1* 
_output_shapes
:
*
dtype0
z
wln_1/wln_1_U2VarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namewln_1/wln_1_U2
s
"wln_1/wln_1_U2/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U2* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_selfVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_namewln_1/wln_1_W_last_self

+wln_1/wln_1_W_last_self/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_self* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_nei_atomVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namewln_1/wln_1_W_last_nei_atom

/wln_1/wln_1_W_last_nei_atom/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_nei_atom* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_nei_bondVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*,
shared_namewln_1/wln_1_W_last_nei_bond

/wln_1/wln_1_W_last_nei_bond/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_nei_bond*
_output_shapes
:	*
dtype0

layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namelayer_normalization_1/gamma

/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOplayer_normalization_1/gamma*
_output_shapes	
:*
dtype0

layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namelayer_normalization_1/beta

.layer_normalization_1/beta/Read/ReadVariableOpReadVariableOplayer_normalization_1/beta*
_output_shapes	
:*
dtype0
z
dense_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_0/kernel
s
"dense_0/kernel/Read/ReadVariableOpReadVariableOpdense_0/kernel* 
_output_shapes
:
*
dtype0
q
dense_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_0/bias
j
 dense_0/bias/Read/ReadVariableOpReadVariableOpdense_0/bias*
_output_shapes	
:*
dtype0

layer_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namelayer_normalization_2/gamma

/layer_normalization_2/gamma/Read/ReadVariableOpReadVariableOplayer_normalization_2/gamma*
_output_shapes	
:*
dtype0

layer_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namelayer_normalization_2/beta

.layer_normalization_2/beta/Read/ReadVariableOpReadVariableOplayer_normalization_2/beta*
_output_shapes	
:*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:*
dtype0

layer_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namelayer_normalization_3/gamma

/layer_normalization_3/gamma/Read/ReadVariableOpReadVariableOplayer_normalization_3/gamma*
_output_shapes	
:*
dtype0

layer_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namelayer_normalization_3/beta

.layer_normalization_3/beta/Read/ReadVariableOpReadVariableOplayer_normalization_3/beta*
_output_shapes	
:*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
,*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
,*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:*
dtype0

layer_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namelayer_normalization_4/gamma

/layer_normalization_4/gamma/Read/ReadVariableOpReadVariableOplayer_normalization_4/gamma*
_output_shapes	
:*
dtype0

layer_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namelayer_normalization_4/beta

.layer_normalization_4/beta/Read/ReadVariableOpReadVariableOplayer_normalization_4/beta*
_output_shapes	
:*
dtype0

output_regression/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
<*)
shared_nameoutput_regression/kernel

,output_regression/kernel/Read/ReadVariableOpReadVariableOpoutput_regression/kernel* 
_output_shapes
:
<*
dtype0

output_regression/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameoutput_regression/bias
~
*output_regression/bias/Read/ReadVariableOpReadVariableOpoutput_regression/bias*
_output_shapes	
:*
dtype0
\
iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameiter
U
iter/Read/ReadVariableOpReadVariableOpiter*
_output_shapes
: *
dtype0	
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
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

wln_1/wln_1_U1_input/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
§*'
shared_namewln_1/wln_1_U1_input/m

*wln_1/wln_1_U1_input/m/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U1_input/m* 
_output_shapes
:
§*
dtype0
~
wln_1/wln_1_U1/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namewln_1/wln_1_U1/m
w
$wln_1/wln_1_U1/m/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U1/m* 
_output_shapes
:
*
dtype0
~
wln_1/wln_1_U2/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namewln_1/wln_1_U2/m
w
$wln_1/wln_1_U2/m/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U2/m* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_self/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namewln_1/wln_1_W_last_self/m

-wln_1/wln_1_W_last_self/m/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_self/m* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_nei_atom/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namewln_1/wln_1_W_last_nei_atom/m

1wln_1/wln_1_W_last_nei_atom/m/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_nei_atom/m* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_nei_bond/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*.
shared_namewln_1/wln_1_W_last_nei_bond/m

1wln_1/wln_1_W_last_nei_bond/m/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_nei_bond/m*
_output_shapes
:	*
dtype0

layer_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_1/gamma/m

1layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOplayer_normalization_1/gamma/m*
_output_shapes	
:*
dtype0

layer_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_1/beta/m

0layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOplayer_normalization_1/beta/m*
_output_shapes	
:*
dtype0
~
dense_0/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_0/kernel/m
w
$dense_0/kernel/m/Read/ReadVariableOpReadVariableOpdense_0/kernel/m* 
_output_shapes
:
*
dtype0
u
dense_0/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_0/bias/m
n
"dense_0/bias/m/Read/ReadVariableOpReadVariableOpdense_0/bias/m*
_output_shapes	
:*
dtype0

layer_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_2/gamma/m

1layer_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOplayer_normalization_2/gamma/m*
_output_shapes	
:*
dtype0

layer_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_2/beta/m

0layer_normalization_2/beta/m/Read/ReadVariableOpReadVariableOplayer_normalization_2/beta/m*
_output_shapes	
:*
dtype0
~
dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_1/kernel/m
w
$dense_1/kernel/m/Read/ReadVariableOpReadVariableOpdense_1/kernel/m* 
_output_shapes
:
*
dtype0
u
dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias/m
n
"dense_1/bias/m/Read/ReadVariableOpReadVariableOpdense_1/bias/m*
_output_shapes	
:*
dtype0

layer_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_3/gamma/m

1layer_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOplayer_normalization_3/gamma/m*
_output_shapes	
:*
dtype0

layer_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_3/beta/m

0layer_normalization_3/beta/m/Read/ReadVariableOpReadVariableOplayer_normalization_3/beta/m*
_output_shapes	
:*
dtype0
~
dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
,*!
shared_namedense_2/kernel/m
w
$dense_2/kernel/m/Read/ReadVariableOpReadVariableOpdense_2/kernel/m* 
_output_shapes
:
,*
dtype0
u
dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias/m
n
"dense_2/bias/m/Read/ReadVariableOpReadVariableOpdense_2/bias/m*
_output_shapes	
:*
dtype0

layer_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_4/gamma/m

1layer_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOplayer_normalization_4/gamma/m*
_output_shapes	
:*
dtype0

layer_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_4/beta/m

0layer_normalization_4/beta/m/Read/ReadVariableOpReadVariableOplayer_normalization_4/beta/m*
_output_shapes	
:*
dtype0

output_regression/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
<*+
shared_nameoutput_regression/kernel/m

.output_regression/kernel/m/Read/ReadVariableOpReadVariableOpoutput_regression/kernel/m* 
_output_shapes
:
<*
dtype0

output_regression/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameoutput_regression/bias/m

,output_regression/bias/m/Read/ReadVariableOpReadVariableOpoutput_regression/bias/m*
_output_shapes	
:*
dtype0

wln_1/wln_1_U1_input/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
§*'
shared_namewln_1/wln_1_U1_input/v

*wln_1/wln_1_U1_input/v/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U1_input/v* 
_output_shapes
:
§*
dtype0
~
wln_1/wln_1_U1/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namewln_1/wln_1_U1/v
w
$wln_1/wln_1_U1/v/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U1/v* 
_output_shapes
:
*
dtype0
~
wln_1/wln_1_U2/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namewln_1/wln_1_U2/v
w
$wln_1/wln_1_U2/v/Read/ReadVariableOpReadVariableOpwln_1/wln_1_U2/v* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_self/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namewln_1/wln_1_W_last_self/v

-wln_1/wln_1_W_last_self/v/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_self/v* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_nei_atom/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namewln_1/wln_1_W_last_nei_atom/v

1wln_1/wln_1_W_last_nei_atom/v/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_nei_atom/v* 
_output_shapes
:
*
dtype0

wln_1/wln_1_W_last_nei_bond/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*.
shared_namewln_1/wln_1_W_last_nei_bond/v

1wln_1/wln_1_W_last_nei_bond/v/Read/ReadVariableOpReadVariableOpwln_1/wln_1_W_last_nei_bond/v*
_output_shapes
:	*
dtype0

layer_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_1/gamma/v

1layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOplayer_normalization_1/gamma/v*
_output_shapes	
:*
dtype0

layer_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_1/beta/v

0layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOplayer_normalization_1/beta/v*
_output_shapes	
:*
dtype0
~
dense_0/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_0/kernel/v
w
$dense_0/kernel/v/Read/ReadVariableOpReadVariableOpdense_0/kernel/v* 
_output_shapes
:
*
dtype0
u
dense_0/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_0/bias/v
n
"dense_0/bias/v/Read/ReadVariableOpReadVariableOpdense_0/bias/v*
_output_shapes	
:*
dtype0

layer_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_2/gamma/v

1layer_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOplayer_normalization_2/gamma/v*
_output_shapes	
:*
dtype0

layer_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_2/beta/v

0layer_normalization_2/beta/v/Read/ReadVariableOpReadVariableOplayer_normalization_2/beta/v*
_output_shapes	
:*
dtype0
~
dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_1/kernel/v
w
$dense_1/kernel/v/Read/ReadVariableOpReadVariableOpdense_1/kernel/v* 
_output_shapes
:
*
dtype0
u
dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias/v
n
"dense_1/bias/v/Read/ReadVariableOpReadVariableOpdense_1/bias/v*
_output_shapes	
:*
dtype0

layer_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_3/gamma/v

1layer_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOplayer_normalization_3/gamma/v*
_output_shapes	
:*
dtype0

layer_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_3/beta/v

0layer_normalization_3/beta/v/Read/ReadVariableOpReadVariableOplayer_normalization_3/beta/v*
_output_shapes	
:*
dtype0
~
dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
,*!
shared_namedense_2/kernel/v
w
$dense_2/kernel/v/Read/ReadVariableOpReadVariableOpdense_2/kernel/v* 
_output_shapes
:
,*
dtype0
u
dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias/v
n
"dense_2/bias/v/Read/ReadVariableOpReadVariableOpdense_2/bias/v*
_output_shapes	
:*
dtype0

layer_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namelayer_normalization_4/gamma/v

1layer_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOplayer_normalization_4/gamma/v*
_output_shapes	
:*
dtype0

layer_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namelayer_normalization_4/beta/v

0layer_normalization_4/beta/v/Read/ReadVariableOpReadVariableOplayer_normalization_4/beta/v*
_output_shapes	
:*
dtype0

output_regression/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
<*+
shared_nameoutput_regression/kernel/v

.output_regression/kernel/v/Read/ReadVariableOpReadVariableOpoutput_regression/kernel/v* 
_output_shapes
:
<*
dtype0

output_regression/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameoutput_regression/bias/v

,output_regression/bias/v/Read/ReadVariableOpReadVariableOpoutput_regression/bias/v*
_output_shapes	
:*
dtype0

NoOpNoOp
¢
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ü
valueŃBĶ BÅ
Ķ
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
 
 
£
wln_1_U1_input
U1_input
wln_1_U1
U1
wln_1_U2
U2
wln_1_W_last_self

W_self
wln_1_W_last_nei_atom
W_neighbor_atom
wln_1_W_last_nei_bond
W_neighbor_bond
	variables
 regularization_losses
!trainable_variables
"	keras_api
g
	#gamma
$beta
%	variables
&regularization_losses
'trainable_variables
(	keras_api
 
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
g
	3gamma
4beta
5	variables
6regularization_losses
7trainable_variables
8	keras_api
R
9	variables
:regularization_losses
;trainable_variables
<	keras_api
h

=kernel
>bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api
g
	Cgamma
Dbeta
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
R
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
h

Mkernel
Nbias
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
g
	Sgamma
Tbeta
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
R
Y	variables
Zregularization_losses
[trainable_variables
\	keras_api
h

]kernel
^bias
_	variables
`regularization_losses
atrainable_variables
b	keras_api
R
c	variables
dregularization_losses
etrainable_variables
f	keras_api
ų
giter

hbeta_1

ibeta_2
	jdecay
klearning_ratemŚmŪmÜmŻmŽmß#mą$mį-mā.mć3mä4må=mę>mēCmčDméMmźNmėSmģTmķ]mī^mļvšvńvņvóvōvõ#vö$v÷-vų.vł3vś4vū=vü>vżCvžDv’MvNvSvTv]v^v
¦
0
1
2
3
4
5
#6
$7
-8
.9
310
411
=12
>13
C14
D15
M16
N17
S18
T19
]20
^21
 
¦
0
1
2
3
4
5
#6
$7
-8
.9
310
411
=12
>13
C14
D15
M16
N17
S18
T19
]20
^21
­
lnon_trainable_variables
	variables
mmetrics
regularization_losses

nlayers
olayer_metrics
player_regularization_losses
trainable_variables
 
hf
VARIABLE_VALUEwln_1/wln_1_U1_input>layer_with_weights-0/wln_1_U1_input/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEwln_1/wln_1_U18layer_with_weights-0/wln_1_U1/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEwln_1/wln_1_U28layer_with_weights-0/wln_1_U2/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEwln_1/wln_1_W_last_selfAlayer_with_weights-0/wln_1_W_last_self/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEwln_1/wln_1_W_last_nei_atomElayer_with_weights-0/wln_1_W_last_nei_atom/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEwln_1/wln_1_W_last_nei_bondElayer_with_weights-0/wln_1_W_last_nei_bond/.ATTRIBUTES/VARIABLE_VALUE
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
­
qnon_trainable_variables
	variables
rmetrics

slayers
 regularization_losses
tlayer_metrics
ulayer_regularization_losses
!trainable_variables
fd
VARIABLE_VALUElayer_normalization_1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUElayer_normalization_1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
­
vnon_trainable_variables
%	variables
wmetrics

xlayers
&regularization_losses
ylayer_metrics
zlayer_regularization_losses
'trainable_variables
 
 
 
­
{non_trainable_variables
)	variables
|metrics

}layers
*regularization_losses
~layer_metrics
layer_regularization_losses
+trainable_variables
ZX
VARIABLE_VALUEdense_0/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_0/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
²
non_trainable_variables
/	variables
metrics
layers
0regularization_losses
layer_metrics
 layer_regularization_losses
1trainable_variables
fd
VARIABLE_VALUElayer_normalization_2/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUElayer_normalization_2/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
²
non_trainable_variables
5	variables
metrics
layers
6regularization_losses
layer_metrics
 layer_regularization_losses
7trainable_variables
 
 
 
²
non_trainable_variables
9	variables
metrics
layers
:regularization_losses
layer_metrics
 layer_regularization_losses
;trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
 

=0
>1
²
non_trainable_variables
?	variables
metrics
layers
@regularization_losses
layer_metrics
 layer_regularization_losses
Atrainable_variables
fd
VARIABLE_VALUElayer_normalization_3/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUElayer_normalization_3/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE

C0
D1
 

C0
D1
²
non_trainable_variables
E	variables
metrics
layers
Fregularization_losses
layer_metrics
 layer_regularization_losses
Gtrainable_variables
 
 
 
²
non_trainable_variables
I	variables
metrics
layers
Jregularization_losses
layer_metrics
 layer_regularization_losses
Ktrainable_variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1
 

M0
N1
²
non_trainable_variables
O	variables
metrics
 layers
Pregularization_losses
”layer_metrics
 ¢layer_regularization_losses
Qtrainable_variables
fd
VARIABLE_VALUElayer_normalization_4/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUElayer_normalization_4/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE

S0
T1
 

S0
T1
²
£non_trainable_variables
U	variables
¤metrics
„layers
Vregularization_losses
¦layer_metrics
 §layer_regularization_losses
Wtrainable_variables
 
 
 
²
Ønon_trainable_variables
Y	variables
©metrics
Ŗlayers
Zregularization_losses
«layer_metrics
 ¬layer_regularization_losses
[trainable_variables
db
VARIABLE_VALUEoutput_regression/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEoutput_regression/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

]0
^1
 

]0
^1
²
­non_trainable_variables
_	variables
®metrics
Ælayers
`regularization_losses
°layer_metrics
 ±layer_regularization_losses
atrainable_variables
 
 
 
²
²non_trainable_variables
c	variables
³metrics
“layers
dregularization_losses
µlayer_metrics
 ¶layer_regularization_losses
etrainable_variables
CA
VARIABLE_VALUEiter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
0
·0
ø1
¹2
ŗ3
»4
¼5

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
16
17
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

½total

¾count
æ	variables
Ą	keras_api
I

Įtotal

Ācount
Ć
_fn_kwargs
Ä	variables
Å	keras_api
I

Ętotal

Ēcount
Č
_fn_kwargs
É	variables
Ź	keras_api
I

Ėtotal

Ģcount
Ķ
_fn_kwargs
Ī	variables
Ļ	keras_api
I

Štotal

Ńcount
Ņ
_fn_kwargs
Ó	variables
Ō	keras_api
I

Õtotal

Öcount
×
_fn_kwargs
Ų	variables
Ł	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

½0
¾1

æ	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Į0
Ā1

Ä	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ę0
Ē1

É	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ė0
Ģ1

Ī	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 

Š0
Ń1

Ó	variables
QO
VARIABLE_VALUEtotal_54keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE
 

Õ0
Ö1

Ų	variables

VARIABLE_VALUEwln_1/wln_1_U1_input/mZlayer_with_weights-0/wln_1_U1_input/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEwln_1/wln_1_U1/mTlayer_with_weights-0/wln_1_U1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEwln_1/wln_1_U2/mTlayer_with_weights-0/wln_1_U2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEwln_1/wln_1_W_last_self/m]layer_with_weights-0/wln_1_W_last_self/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEwln_1/wln_1_W_last_nei_atom/malayer_with_weights-0/wln_1_W_last_nei_atom/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEwln_1/wln_1_W_last_nei_bond/malayer_with_weights-0/wln_1_W_last_nei_bond/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEdense_0/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEdense_0/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_2/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_2/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEdense_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEdense_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_3/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_3/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEdense_2/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEdense_2/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_4/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_4/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEoutput_regression/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEoutput_regression/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEwln_1/wln_1_U1_input/vZlayer_with_weights-0/wln_1_U1_input/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEwln_1/wln_1_U1/vTlayer_with_weights-0/wln_1_U1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEwln_1/wln_1_U2/vTlayer_with_weights-0/wln_1_U2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEwln_1/wln_1_W_last_self/v]layer_with_weights-0/wln_1_W_last_self/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEwln_1/wln_1_W_last_nei_atom/valayer_with_weights-0/wln_1_W_last_nei_atom/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEwln_1/wln_1_W_last_nei_bond/valayer_with_weights-0/wln_1_W_last_nei_bond/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEdense_0/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEdense_0/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_2/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_2/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEdense_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEdense_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_3/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_3/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEdense_2/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEdense_2/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_4/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUElayer_normalization_4/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEoutput_regression/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEoutput_regression/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_Input_atomPlaceholder*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§*
dtype0**
shape!:’’’’’’’’’’’’’’’’’’§
±
serving_default_Input_bondPlaceholder*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
dtype0*6
shape-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
©
serving_default_Input_connPlaceholder*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’*
dtype0*2
shape):'’’’’’’’’’’’’’’’’’’’’’’’’’’’

serving_default_Input_reagentPlaceholder*(
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’
³
StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_atomserving_default_Input_bondserving_default_Input_connserving_default_Input_reagentwln_1/wln_1_U1_inputwln_1/wln_1_U2wln_1/wln_1_U1wln_1/wln_1_W_last_nei_atomwln_1/wln_1_W_last_nei_bondwln_1/wln_1_W_last_selflayer_normalization_1/gammalayer_normalization_1/betadense_0/kerneldense_0/biaslayer_normalization_2/gammalayer_normalization_2/betadense_1/kerneldense_1/biaslayer_normalization_3/gammalayer_normalization_3/betadense_2/kerneldense_2/biaslayer_normalization_4/gammalayer_normalization_4/betaoutput_regression/kerneloutput_regression/bias*%
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_3014
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
æ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(wln_1/wln_1_U1_input/Read/ReadVariableOp"wln_1/wln_1_U1/Read/ReadVariableOp"wln_1/wln_1_U2/Read/ReadVariableOp+wln_1/wln_1_W_last_self/Read/ReadVariableOp/wln_1/wln_1_W_last_nei_atom/Read/ReadVariableOp/wln_1/wln_1_W_last_nei_bond/Read/ReadVariableOp/layer_normalization_1/gamma/Read/ReadVariableOp.layer_normalization_1/beta/Read/ReadVariableOp"dense_0/kernel/Read/ReadVariableOp dense_0/bias/Read/ReadVariableOp/layer_normalization_2/gamma/Read/ReadVariableOp.layer_normalization_2/beta/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp/layer_normalization_3/gamma/Read/ReadVariableOp.layer_normalization_3/beta/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp/layer_normalization_4/gamma/Read/ReadVariableOp.layer_normalization_4/beta/Read/ReadVariableOp,output_regression/kernel/Read/ReadVariableOp*output_regression/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOp*wln_1/wln_1_U1_input/m/Read/ReadVariableOp$wln_1/wln_1_U1/m/Read/ReadVariableOp$wln_1/wln_1_U2/m/Read/ReadVariableOp-wln_1/wln_1_W_last_self/m/Read/ReadVariableOp1wln_1/wln_1_W_last_nei_atom/m/Read/ReadVariableOp1wln_1/wln_1_W_last_nei_bond/m/Read/ReadVariableOp1layer_normalization_1/gamma/m/Read/ReadVariableOp0layer_normalization_1/beta/m/Read/ReadVariableOp$dense_0/kernel/m/Read/ReadVariableOp"dense_0/bias/m/Read/ReadVariableOp1layer_normalization_2/gamma/m/Read/ReadVariableOp0layer_normalization_2/beta/m/Read/ReadVariableOp$dense_1/kernel/m/Read/ReadVariableOp"dense_1/bias/m/Read/ReadVariableOp1layer_normalization_3/gamma/m/Read/ReadVariableOp0layer_normalization_3/beta/m/Read/ReadVariableOp$dense_2/kernel/m/Read/ReadVariableOp"dense_2/bias/m/Read/ReadVariableOp1layer_normalization_4/gamma/m/Read/ReadVariableOp0layer_normalization_4/beta/m/Read/ReadVariableOp.output_regression/kernel/m/Read/ReadVariableOp,output_regression/bias/m/Read/ReadVariableOp*wln_1/wln_1_U1_input/v/Read/ReadVariableOp$wln_1/wln_1_U1/v/Read/ReadVariableOp$wln_1/wln_1_U2/v/Read/ReadVariableOp-wln_1/wln_1_W_last_self/v/Read/ReadVariableOp1wln_1/wln_1_W_last_nei_atom/v/Read/ReadVariableOp1wln_1/wln_1_W_last_nei_bond/v/Read/ReadVariableOp1layer_normalization_1/gamma/v/Read/ReadVariableOp0layer_normalization_1/beta/v/Read/ReadVariableOp$dense_0/kernel/v/Read/ReadVariableOp"dense_0/bias/v/Read/ReadVariableOp1layer_normalization_2/gamma/v/Read/ReadVariableOp0layer_normalization_2/beta/v/Read/ReadVariableOp$dense_1/kernel/v/Read/ReadVariableOp"dense_1/bias/v/Read/ReadVariableOp1layer_normalization_3/gamma/v/Read/ReadVariableOp0layer_normalization_3/beta/v/Read/ReadVariableOp$dense_2/kernel/v/Read/ReadVariableOp"dense_2/bias/v/Read/ReadVariableOp1layer_normalization_4/gamma/v/Read/ReadVariableOp0layer_normalization_4/beta/v/Read/ReadVariableOp.output_regression/kernel/v/Read/ReadVariableOp,output_regression/bias/v/Read/ReadVariableOpConst*`
TinY
W2U	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_5310
¾
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamewln_1/wln_1_U1_inputwln_1/wln_1_U1wln_1/wln_1_U2wln_1/wln_1_W_last_selfwln_1/wln_1_W_last_nei_atomwln_1/wln_1_W_last_nei_bondlayer_normalization_1/gammalayer_normalization_1/betadense_0/kerneldense_0/biaslayer_normalization_2/gammalayer_normalization_2/betadense_1/kerneldense_1/biaslayer_normalization_3/gammalayer_normalization_3/betadense_2/kerneldense_2/biaslayer_normalization_4/gammalayer_normalization_4/betaoutput_regression/kerneloutput_regression/biasiterbeta_1beta_2decaylearning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5wln_1/wln_1_U1_input/mwln_1/wln_1_U1/mwln_1/wln_1_U2/mwln_1/wln_1_W_last_self/mwln_1/wln_1_W_last_nei_atom/mwln_1/wln_1_W_last_nei_bond/mlayer_normalization_1/gamma/mlayer_normalization_1/beta/mdense_0/kernel/mdense_0/bias/mlayer_normalization_2/gamma/mlayer_normalization_2/beta/mdense_1/kernel/mdense_1/bias/mlayer_normalization_3/gamma/mlayer_normalization_3/beta/mdense_2/kernel/mdense_2/bias/mlayer_normalization_4/gamma/mlayer_normalization_4/beta/moutput_regression/kernel/moutput_regression/bias/mwln_1/wln_1_U1_input/vwln_1/wln_1_U1/vwln_1/wln_1_U2/vwln_1/wln_1_W_last_self/vwln_1/wln_1_W_last_nei_atom/vwln_1/wln_1_W_last_nei_bond/vlayer_normalization_1/gamma/vlayer_normalization_1/beta/vdense_0/kernel/vdense_0/bias/vlayer_normalization_2/gamma/vlayer_normalization_2/beta/vdense_1/kernel/vdense_1/bias/vlayer_normalization_3/gamma/vlayer_normalization_3/beta/vdense_2/kernel/vdense_2/bias/vlayer_normalization_4/gamma/vlayer_normalization_4/beta/voutput_regression/kernel/voutput_regression/bias/v*_
TinX
V2T*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_5569óę!
»
Ž
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_2453

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»
Ž
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_2335

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

4__inference_layer_normalization_2_layer_call_fn_4783

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_23352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ó
Ž
&__inference_model_1_layer_call_fn_3916
inputs_0
inputs_1
inputs_2
inputs_3
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

unknown_20
identity¢StatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*%
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_27962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/3
½
|
B__inference_concat_1_layer_call_and_return_conditional_losses_4892
inputs_0
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’,2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’,2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2
»
Ž
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_2573

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
”	
ä
K__inference_output_regression_layer_call_and_return_conditional_losses_2628

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
<*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’<
 
_user_specified_nameinputs
²Ó
°
__inference__wrapped_model_1499

input_atom

input_bond

input_conn
input_reagent1
-model_1_wln_1_shape_2_readvariableop_resource1
-model_1_wln_1_shape_5_readvariableop_resource1
-model_1_wln_1_shape_7_readvariableop_resource2
.model_1_wln_1_shape_15_readvariableop_resource2
.model_1_wln_1_shape_17_readvariableop_resource2
.model_1_wln_1_shape_19_readvariableop_resource=
9model_1_layer_normalization_1_mul_readvariableop_resource?
;model_1_layer_normalization_1_add_1_readvariableop_resource2
.model_1_dense_0_matmul_readvariableop_resource3
/model_1_dense_0_biasadd_readvariableop_resource=
9model_1_layer_normalization_2_mul_readvariableop_resource?
;model_1_layer_normalization_2_add_1_readvariableop_resource2
.model_1_dense_1_matmul_readvariableop_resource3
/model_1_dense_1_biasadd_readvariableop_resource=
9model_1_layer_normalization_3_mul_readvariableop_resource?
;model_1_layer_normalization_3_add_1_readvariableop_resource2
.model_1_dense_2_matmul_readvariableop_resource3
/model_1_dense_2_biasadd_readvariableop_resource=
9model_1_layer_normalization_4_mul_readvariableop_resource?
;model_1_layer_normalization_4_add_1_readvariableop_resource<
8model_1_output_regression_matmul_readvariableop_resource=
9model_1_output_regression_biasadd_readvariableop_resource
identity¢&model_1/dense_0/BiasAdd/ReadVariableOp¢%model_1/dense_0/MatMul/ReadVariableOp¢&model_1/dense_1/BiasAdd/ReadVariableOp¢%model_1/dense_1/MatMul/ReadVariableOp¢&model_1/dense_2/BiasAdd/ReadVariableOp¢%model_1/dense_2/MatMul/ReadVariableOp¢2model_1/layer_normalization_1/add_1/ReadVariableOp¢0model_1/layer_normalization_1/mul/ReadVariableOp¢2model_1/layer_normalization_2/add_1/ReadVariableOp¢0model_1/layer_normalization_2/mul/ReadVariableOp¢2model_1/layer_normalization_3/add_1/ReadVariableOp¢0model_1/layer_normalization_3/mul/ReadVariableOp¢2model_1/layer_normalization_4/add_1/ReadVariableOp¢0model_1/layer_normalization_4/mul/ReadVariableOp¢0model_1/output_regression/BiasAdd/ReadVariableOp¢/model_1/output_regression/MatMul/ReadVariableOp¢&model_1/wln_1/transpose/ReadVariableOp¢(model_1/wln_1/transpose_1/ReadVariableOp¢(model_1/wln_1/transpose_2/ReadVariableOp¢(model_1/wln_1/transpose_3/ReadVariableOp¢(model_1/wln_1/transpose_4/ReadVariableOp¢(model_1/wln_1/transpose_5/ReadVariableOp¢(model_1/wln_1/transpose_6/ReadVariableOp¢(model_1/wln_1/transpose_7/ReadVariableOpd
model_1/wln_1/ShapeShape
input_atom*
T0*
_output_shapes
:2
model_1/wln_1/Shape
!model_1/wln_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!model_1/wln_1/strided_slice/stack
#model_1/wln_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#model_1/wln_1/strided_slice/stack_1
#model_1/wln_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#model_1/wln_1/strided_slice/stack_2¶
model_1/wln_1/strided_sliceStridedSlicemodel_1/wln_1/Shape:output:0*model_1/wln_1/strided_slice/stack:output:0,model_1/wln_1/strided_slice/stack_1:output:0,model_1/wln_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model_1/wln_1/strided_sliceh
model_1/wln_1/Shape_1Shape
input_atom*
T0*
_output_shapes
:2
model_1/wln_1/Shape_1
model_1/wln_1/unstackUnpackmodel_1/wln_1/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2
model_1/wln_1/unstack¼
$model_1/wln_1/Shape_2/ReadVariableOpReadVariableOp-model_1_wln_1_shape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02&
$model_1/wln_1/Shape_2/ReadVariableOp
model_1/wln_1/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"§      2
model_1/wln_1/Shape_2
model_1/wln_1/unstack_1Unpackmodel_1/wln_1/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_1
model_1/wln_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’§   2
model_1/wln_1/Reshape/shape
model_1/wln_1/ReshapeReshape
input_atom$model_1/wln_1/Reshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’§2
model_1/wln_1/ReshapeĄ
&model_1/wln_1/transpose/ReadVariableOpReadVariableOp-model_1_wln_1_shape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02(
&model_1/wln_1/transpose/ReadVariableOp
model_1/wln_1/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
model_1/wln_1/transpose/permĮ
model_1/wln_1/transpose	Transpose.model_1/wln_1/transpose/ReadVariableOp:value:0%model_1/wln_1/transpose/perm:output:0*
T0* 
_output_shapes
:
§2
model_1/wln_1/transpose
model_1/wln_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"§   ’’’’2
model_1/wln_1/Reshape_1/shape­
model_1/wln_1/Reshape_1Reshapemodel_1/wln_1/transpose:y:0&model_1/wln_1/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
§2
model_1/wln_1/Reshape_1«
model_1/wln_1/MatMulMatMulmodel_1/wln_1/Reshape:output:0 model_1/wln_1/Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul
model_1/wln_1/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2!
model_1/wln_1/Reshape_2/shape/2Ž
model_1/wln_1/Reshape_2/shapePackmodel_1/wln_1/unstack:output:0model_1/wln_1/unstack:output:1(model_1/wln_1/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
model_1/wln_1/Reshape_2/shapeÅ
model_1/wln_1/Reshape_2Reshapemodel_1/wln_1/MatMul:product:0&model_1/wln_1/Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_2
model_1/wln_1/ReluRelu model_1/wln_1/Reshape_2:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Relu~
model_1/wln_1/Shape_3Shape model_1/wln_1/Relu:activations:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_3
#model_1/wln_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#model_1/wln_1/strided_slice_1/stack
%model_1/wln_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%model_1/wln_1/strided_slice_1/stack_1
%model_1/wln_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%model_1/wln_1/strided_slice_1/stack_2Ā
model_1/wln_1/strided_slice_1StridedSlicemodel_1/wln_1/Shape_3:output:0,model_1/wln_1/strided_slice_1/stack:output:0.model_1/wln_1/strided_slice_1/stack_1:output:0.model_1/wln_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model_1/wln_1/strided_slice_1
model_1/wln_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
model_1/wln_1/ExpandDims/dimĻ
model_1/wln_1/ExpandDims
ExpandDims model_1/wln_1/Relu:activations:0%model_1/wln_1/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
model_1/wln_1/ExpandDims
model_1/wln_1/Repeat/CastCast&model_1/wln_1/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
model_1/wln_1/Repeat/Cast
model_1/wln_1/Repeat/ShapeShape!model_1/wln_1/ExpandDims:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Repeat/Shape
"model_1/wln_1/Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2$
"model_1/wln_1/Repeat/Reshape/shape
$model_1/wln_1/Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2&
$model_1/wln_1/Repeat/Reshape/shape_1¶
model_1/wln_1/Repeat/ReshapeReshapemodel_1/wln_1/Repeat/Cast:y:0-model_1/wln_1/Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
model_1/wln_1/Repeat/Reshape
#model_1/wln_1/Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#model_1/wln_1/Repeat/ExpandDims/dimé
model_1/wln_1/Repeat/ExpandDims
ExpandDims!model_1/wln_1/ExpandDims:output:0,model_1/wln_1/Repeat/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2!
model_1/wln_1/Repeat/ExpandDims
%model_1/wln_1/Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2'
%model_1/wln_1/Repeat/Tile/multiples/0
%model_1/wln_1/Repeat/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%model_1/wln_1/Repeat/Tile/multiples/1
%model_1/wln_1/Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2'
%model_1/wln_1/Repeat/Tile/multiples/2
%model_1/wln_1/Repeat/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2'
%model_1/wln_1/Repeat/Tile/multiples/4ē
#model_1/wln_1/Repeat/Tile/multiplesPack.model_1/wln_1/Repeat/Tile/multiples/0:output:0.model_1/wln_1/Repeat/Tile/multiples/1:output:0.model_1/wln_1/Repeat/Tile/multiples/2:output:0%model_1/wln_1/Repeat/Reshape:output:0.model_1/wln_1/Repeat/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2%
#model_1/wln_1/Repeat/Tile/multiplesē
model_1/wln_1/Repeat/TileTile(model_1/wln_1/Repeat/ExpandDims:output:0,model_1/wln_1/Repeat/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Repeat/Tile
(model_1/wln_1/Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(model_1/wln_1/Repeat/strided_slice/stack¢
*model_1/wln_1/Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*model_1/wln_1/Repeat/strided_slice/stack_1¢
*model_1/wln_1/Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*model_1/wln_1/Repeat/strided_slice/stack_2Ž
"model_1/wln_1/Repeat/strided_sliceStridedSlice#model_1/wln_1/Repeat/Shape:output:01model_1/wln_1/Repeat/strided_slice/stack:output:03model_1/wln_1/Repeat/strided_slice/stack_1:output:03model_1/wln_1/Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2$
"model_1/wln_1/Repeat/strided_slice¢
*model_1/wln_1/Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*model_1/wln_1/Repeat/strided_slice_1/stack¦
,model_1/wln_1/Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat/strided_slice_1/stack_1¦
,model_1/wln_1/Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat/strided_slice_1/stack_2ź
$model_1/wln_1/Repeat/strided_slice_1StridedSlice#model_1/wln_1/Repeat/Shape:output:03model_1/wln_1/Repeat/strided_slice_1/stack:output:05model_1/wln_1/Repeat/strided_slice_1/stack_1:output:05model_1/wln_1/Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$model_1/wln_1/Repeat/strided_slice_1²
model_1/wln_1/Repeat/mulMul%model_1/wln_1/Repeat/Reshape:output:0-model_1/wln_1/Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: 2
model_1/wln_1/Repeat/mul¢
*model_1/wln_1/Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*model_1/wln_1/Repeat/strided_slice_2/stack¦
,model_1/wln_1/Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,model_1/wln_1/Repeat/strided_slice_2/stack_1¦
,model_1/wln_1/Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat/strided_slice_2/stack_2ę
$model_1/wln_1/Repeat/strided_slice_2StridedSlice#model_1/wln_1/Repeat/Shape:output:03model_1/wln_1/Repeat/strided_slice_2/stack:output:05model_1/wln_1/Repeat/strided_slice_2/stack_1:output:05model_1/wln_1/Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$model_1/wln_1/Repeat/strided_slice_2 
$model_1/wln_1/Repeat/concat/values_1Packmodel_1/wln_1/Repeat/mul:z:0*
N*
T0*
_output_shapes
:2&
$model_1/wln_1/Repeat/concat/values_1
 model_1/wln_1/Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 model_1/wln_1/Repeat/concat/axisŖ
model_1/wln_1/Repeat/concatConcatV2+model_1/wln_1/Repeat/strided_slice:output:0-model_1/wln_1/Repeat/concat/values_1:output:0-model_1/wln_1/Repeat/strided_slice_2:output:0)model_1/wln_1/Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:2
model_1/wln_1/Repeat/concatā
model_1/wln_1/Repeat/Reshape_1Reshape"model_1/wln_1/Repeat/Tile:output:0$model_1/wln_1/Repeat/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2 
model_1/wln_1/Repeat/Reshape_1x
model_1/wln_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model_1/wln_1/concat/axisē
model_1/wln_1/concatConcatV2'model_1/wln_1/Repeat/Reshape_1:output:0
input_bond"model_1/wln_1/concat/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/concat{
model_1/wln_1/Shape_4Shapemodel_1/wln_1/concat:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_4
model_1/wln_1/unstack_2Unpackmodel_1/wln_1/Shape_4:output:0*
T0*
_output_shapes

: : : : *	
num2
model_1/wln_1/unstack_2¼
$model_1/wln_1/Shape_5/ReadVariableOpReadVariableOp-model_1_wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02&
$model_1/wln_1/Shape_5/ReadVariableOp
model_1/wln_1/Shape_5Const*
_output_shapes
:*
dtype0*
valueB"     2
model_1/wln_1/Shape_5
model_1/wln_1/unstack_3Unpackmodel_1/wln_1/Shape_5:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_3
model_1/wln_1/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
model_1/wln_1/Reshape_3/shape·
model_1/wln_1/Reshape_3Reshapemodel_1/wln_1/concat:output:0&model_1/wln_1/Reshape_3/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Reshape_3Ä
(model_1/wln_1/transpose_1/ReadVariableOpReadVariableOp-model_1_wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(model_1/wln_1/transpose_1/ReadVariableOp
model_1/wln_1/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_1/wln_1/transpose_1/permÉ
model_1/wln_1/transpose_1	Transpose0model_1/wln_1/transpose_1/ReadVariableOp:value:0'model_1/wln_1/transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/transpose_1
model_1/wln_1/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
model_1/wln_1/Reshape_4/shapeÆ
model_1/wln_1/Reshape_4Reshapemodel_1/wln_1/transpose_1:y:0&model_1/wln_1/Reshape_4/shape:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/Reshape_4±
model_1/wln_1/MatMul_1MatMul model_1/wln_1/Reshape_3:output:0 model_1/wln_1/Reshape_4:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul_1
model_1/wln_1/Reshape_5/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2!
model_1/wln_1/Reshape_5/shape/3
model_1/wln_1/Reshape_5/shapePack model_1/wln_1/unstack_2:output:0 model_1/wln_1/unstack_2:output:1 model_1/wln_1/unstack_2:output:2(model_1/wln_1/Reshape_5/shape/3:output:0*
N*
T0*
_output_shapes
:2
model_1/wln_1/Reshape_5/shapeŌ
model_1/wln_1/Reshape_5Reshape model_1/wln_1/MatMul_1:product:0&model_1/wln_1/Reshape_5/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_5£
model_1/wln_1/Relu_1Relu model_1/wln_1/Reshape_5:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Relu_1Ś
model_1/wln_1/einsum/EinsumEinsum
input_conn"model_1/wln_1/Relu_1:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
model_1/wln_1/einsum/Einsum|
model_1/wln_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model_1/wln_1/concat_1/axisó
model_1/wln_1/concat_1ConcatV2 model_1/wln_1/Relu:activations:0$model_1/wln_1/einsum/Einsum:output:0$model_1/wln_1/concat_1/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/concat_1}
model_1/wln_1/Shape_6Shapemodel_1/wln_1/concat_1:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_6
model_1/wln_1/unstack_4Unpackmodel_1/wln_1/Shape_6:output:0*
T0*
_output_shapes
: : : *	
num2
model_1/wln_1/unstack_4¼
$model_1/wln_1/Shape_7/ReadVariableOpReadVariableOp-model_1_wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02&
$model_1/wln_1/Shape_7/ReadVariableOp
model_1/wln_1/Shape_7Const*
_output_shapes
:*
dtype0*
valueB"      2
model_1/wln_1/Shape_7
model_1/wln_1/unstack_5Unpackmodel_1/wln_1/Shape_7:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_5
model_1/wln_1/Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
model_1/wln_1/Reshape_6/shape¹
model_1/wln_1/Reshape_6Reshapemodel_1/wln_1/concat_1:output:0&model_1/wln_1/Reshape_6/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Reshape_6Ä
(model_1/wln_1/transpose_2/ReadVariableOpReadVariableOp-model_1_wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(model_1/wln_1/transpose_2/ReadVariableOp
model_1/wln_1/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_1/wln_1/transpose_2/permÉ
model_1/wln_1/transpose_2	Transpose0model_1/wln_1/transpose_2/ReadVariableOp:value:0'model_1/wln_1/transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/transpose_2
model_1/wln_1/Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
model_1/wln_1/Reshape_7/shapeÆ
model_1/wln_1/Reshape_7Reshapemodel_1/wln_1/transpose_2:y:0&model_1/wln_1/Reshape_7/shape:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/Reshape_7±
model_1/wln_1/MatMul_2MatMul model_1/wln_1/Reshape_6:output:0 model_1/wln_1/Reshape_7:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul_2
model_1/wln_1/Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2!
model_1/wln_1/Reshape_8/shape/2ā
model_1/wln_1/Reshape_8/shapePack model_1/wln_1/unstack_4:output:0 model_1/wln_1/unstack_4:output:1(model_1/wln_1/Reshape_8/shape/2:output:0*
N*
T0*
_output_shapes
:2
model_1/wln_1/Reshape_8/shapeĒ
model_1/wln_1/Reshape_8Reshape model_1/wln_1/MatMul_2:product:0&model_1/wln_1/Reshape_8/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_8
model_1/wln_1/Relu_2Relu model_1/wln_1/Reshape_8:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Relu_2
model_1/wln_1/Shape_8Shape"model_1/wln_1/Relu_2:activations:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_8
#model_1/wln_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#model_1/wln_1/strided_slice_2/stack
%model_1/wln_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%model_1/wln_1/strided_slice_2/stack_1
%model_1/wln_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%model_1/wln_1/strided_slice_2/stack_2Ā
model_1/wln_1/strided_slice_2StridedSlicemodel_1/wln_1/Shape_8:output:0,model_1/wln_1/strided_slice_2/stack:output:0.model_1/wln_1/strided_slice_2/stack_1:output:0.model_1/wln_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model_1/wln_1/strided_slice_2
model_1/wln_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2 
model_1/wln_1/ExpandDims_1/dim×
model_1/wln_1/ExpandDims_1
ExpandDims"model_1/wln_1/Relu_2:activations:0'model_1/wln_1/ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
model_1/wln_1/ExpandDims_1
model_1/wln_1/Repeat_1/CastCast&model_1/wln_1/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
model_1/wln_1/Repeat_1/Cast
model_1/wln_1/Repeat_1/ShapeShape#model_1/wln_1/ExpandDims_1:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Repeat_1/Shape
$model_1/wln_1/Repeat_1/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2&
$model_1/wln_1/Repeat_1/Reshape/shape
&model_1/wln_1/Repeat_1/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2(
&model_1/wln_1/Repeat_1/Reshape/shape_1¾
model_1/wln_1/Repeat_1/ReshapeReshapemodel_1/wln_1/Repeat_1/Cast:y:0/model_1/wln_1/Repeat_1/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2 
model_1/wln_1/Repeat_1/Reshape
%model_1/wln_1/Repeat_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%model_1/wln_1/Repeat_1/ExpandDims/dimń
!model_1/wln_1/Repeat_1/ExpandDims
ExpandDims#model_1/wln_1/ExpandDims_1:output:0.model_1/wln_1/Repeat_1/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2#
!model_1/wln_1/Repeat_1/ExpandDims
'model_1/wln_1/Repeat_1/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_1/Tile/multiples/0
'model_1/wln_1/Repeat_1/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_1/Tile/multiples/1
'model_1/wln_1/Repeat_1/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_1/Tile/multiples/2
'model_1/wln_1/Repeat_1/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_1/Tile/multiples/4õ
%model_1/wln_1/Repeat_1/Tile/multiplesPack0model_1/wln_1/Repeat_1/Tile/multiples/0:output:00model_1/wln_1/Repeat_1/Tile/multiples/1:output:00model_1/wln_1/Repeat_1/Tile/multiples/2:output:0'model_1/wln_1/Repeat_1/Reshape:output:00model_1/wln_1/Repeat_1/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2'
%model_1/wln_1/Repeat_1/Tile/multiplesļ
model_1/wln_1/Repeat_1/TileTile*model_1/wln_1/Repeat_1/ExpandDims:output:0.model_1/wln_1/Repeat_1/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Repeat_1/Tile¢
*model_1/wln_1/Repeat_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*model_1/wln_1/Repeat_1/strided_slice/stack¦
,model_1/wln_1/Repeat_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_1/strided_slice/stack_1¦
,model_1/wln_1/Repeat_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_1/strided_slice/stack_2ź
$model_1/wln_1/Repeat_1/strided_sliceStridedSlice%model_1/wln_1/Repeat_1/Shape:output:03model_1/wln_1/Repeat_1/strided_slice/stack:output:05model_1/wln_1/Repeat_1/strided_slice/stack_1:output:05model_1/wln_1/Repeat_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2&
$model_1/wln_1/Repeat_1/strided_slice¦
,model_1/wln_1/Repeat_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_1/strided_slice_1/stackŖ
.model_1/wln_1/Repeat_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.model_1/wln_1/Repeat_1/strided_slice_1/stack_1Ŗ
.model_1/wln_1/Repeat_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.model_1/wln_1/Repeat_1/strided_slice_1/stack_2ö
&model_1/wln_1/Repeat_1/strided_slice_1StridedSlice%model_1/wln_1/Repeat_1/Shape:output:05model_1/wln_1/Repeat_1/strided_slice_1/stack:output:07model_1/wln_1/Repeat_1/strided_slice_1/stack_1:output:07model_1/wln_1/Repeat_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&model_1/wln_1/Repeat_1/strided_slice_1ŗ
model_1/wln_1/Repeat_1/mulMul'model_1/wln_1/Repeat_1/Reshape:output:0/model_1/wln_1/Repeat_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
model_1/wln_1/Repeat_1/mul¦
,model_1/wln_1/Repeat_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_1/strided_slice_2/stackŖ
.model_1/wln_1/Repeat_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 20
.model_1/wln_1/Repeat_1/strided_slice_2/stack_1Ŗ
.model_1/wln_1/Repeat_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.model_1/wln_1/Repeat_1/strided_slice_2/stack_2ņ
&model_1/wln_1/Repeat_1/strided_slice_2StridedSlice%model_1/wln_1/Repeat_1/Shape:output:05model_1/wln_1/Repeat_1/strided_slice_2/stack:output:07model_1/wln_1/Repeat_1/strided_slice_2/stack_1:output:07model_1/wln_1/Repeat_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2(
&model_1/wln_1/Repeat_1/strided_slice_2¦
&model_1/wln_1/Repeat_1/concat/values_1Packmodel_1/wln_1/Repeat_1/mul:z:0*
N*
T0*
_output_shapes
:2(
&model_1/wln_1/Repeat_1/concat/values_1
"model_1/wln_1/Repeat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"model_1/wln_1/Repeat_1/concat/axis¶
model_1/wln_1/Repeat_1/concatConcatV2-model_1/wln_1/Repeat_1/strided_slice:output:0/model_1/wln_1/Repeat_1/concat/values_1:output:0/model_1/wln_1/Repeat_1/strided_slice_2:output:0+model_1/wln_1/Repeat_1/concat/axis:output:0*
N*
T0*
_output_shapes
:2
model_1/wln_1/Repeat_1/concatź
 model_1/wln_1/Repeat_1/Reshape_1Reshape$model_1/wln_1/Repeat_1/Tile:output:0&model_1/wln_1/Repeat_1/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2"
 model_1/wln_1/Repeat_1/Reshape_1|
model_1/wln_1/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model_1/wln_1/concat_2/axisļ
model_1/wln_1/concat_2ConcatV2)model_1/wln_1/Repeat_1/Reshape_1:output:0
input_bond$model_1/wln_1/concat_2/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/concat_2}
model_1/wln_1/Shape_9Shapemodel_1/wln_1/concat_2:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_9
model_1/wln_1/unstack_6Unpackmodel_1/wln_1/Shape_9:output:0*
T0*
_output_shapes

: : : : *	
num2
model_1/wln_1/unstack_6¾
%model_1/wln_1/Shape_10/ReadVariableOpReadVariableOp-model_1_wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%model_1/wln_1/Shape_10/ReadVariableOp
model_1/wln_1/Shape_10Const*
_output_shapes
:*
dtype0*
valueB"     2
model_1/wln_1/Shape_10
model_1/wln_1/unstack_7Unpackmodel_1/wln_1/Shape_10:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_7
model_1/wln_1/Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
model_1/wln_1/Reshape_9/shape¹
model_1/wln_1/Reshape_9Reshapemodel_1/wln_1/concat_2:output:0&model_1/wln_1/Reshape_9/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Reshape_9Ä
(model_1/wln_1/transpose_3/ReadVariableOpReadVariableOp-model_1_wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(model_1/wln_1/transpose_3/ReadVariableOp
model_1/wln_1/transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_1/wln_1/transpose_3/permÉ
model_1/wln_1/transpose_3	Transpose0model_1/wln_1/transpose_3/ReadVariableOp:value:0'model_1/wln_1/transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/transpose_3
model_1/wln_1/Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2 
model_1/wln_1/Reshape_10/shape²
model_1/wln_1/Reshape_10Reshapemodel_1/wln_1/transpose_3:y:0'model_1/wln_1/Reshape_10/shape:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/Reshape_10²
model_1/wln_1/MatMul_3MatMul model_1/wln_1/Reshape_9:output:0!model_1/wln_1/Reshape_10:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul_3
 model_1/wln_1/Reshape_11/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 model_1/wln_1/Reshape_11/shape/3
model_1/wln_1/Reshape_11/shapePack model_1/wln_1/unstack_6:output:0 model_1/wln_1/unstack_6:output:1 model_1/wln_1/unstack_6:output:2)model_1/wln_1/Reshape_11/shape/3:output:0*
N*
T0*
_output_shapes
:2 
model_1/wln_1/Reshape_11/shape×
model_1/wln_1/Reshape_11Reshape model_1/wln_1/MatMul_3:product:0'model_1/wln_1/Reshape_11/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_11¤
model_1/wln_1/Relu_3Relu!model_1/wln_1/Reshape_11:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Relu_3Ž
model_1/wln_1/einsum_1/EinsumEinsum
input_conn"model_1/wln_1/Relu_3:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
model_1/wln_1/einsum_1/Einsum|
model_1/wln_1/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model_1/wln_1/concat_3/axis÷
model_1/wln_1/concat_3ConcatV2"model_1/wln_1/Relu_2:activations:0&model_1/wln_1/einsum_1/Einsum:output:0$model_1/wln_1/concat_3/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/concat_3
model_1/wln_1/Shape_11Shapemodel_1/wln_1/concat_3:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_11
model_1/wln_1/unstack_8Unpackmodel_1/wln_1/Shape_11:output:0*
T0*
_output_shapes
: : : *	
num2
model_1/wln_1/unstack_8¾
%model_1/wln_1/Shape_12/ReadVariableOpReadVariableOp-model_1_wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%model_1/wln_1/Shape_12/ReadVariableOp
model_1/wln_1/Shape_12Const*
_output_shapes
:*
dtype0*
valueB"      2
model_1/wln_1/Shape_12
model_1/wln_1/unstack_9Unpackmodel_1/wln_1/Shape_12:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_9
model_1/wln_1/Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2 
model_1/wln_1/Reshape_12/shape¼
model_1/wln_1/Reshape_12Reshapemodel_1/wln_1/concat_3:output:0'model_1/wln_1/Reshape_12/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Reshape_12Ä
(model_1/wln_1/transpose_4/ReadVariableOpReadVariableOp-model_1_wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(model_1/wln_1/transpose_4/ReadVariableOp
model_1/wln_1/transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_1/wln_1/transpose_4/permÉ
model_1/wln_1/transpose_4	Transpose0model_1/wln_1/transpose_4/ReadVariableOp:value:0'model_1/wln_1/transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/transpose_4
model_1/wln_1/Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2 
model_1/wln_1/Reshape_13/shape²
model_1/wln_1/Reshape_13Reshapemodel_1/wln_1/transpose_4:y:0'model_1/wln_1/Reshape_13/shape:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/Reshape_13³
model_1/wln_1/MatMul_4MatMul!model_1/wln_1/Reshape_12:output:0!model_1/wln_1/Reshape_13:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul_4
 model_1/wln_1/Reshape_14/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2"
 model_1/wln_1/Reshape_14/shape/2å
model_1/wln_1/Reshape_14/shapePack model_1/wln_1/unstack_8:output:0 model_1/wln_1/unstack_8:output:1)model_1/wln_1/Reshape_14/shape/2:output:0*
N*
T0*
_output_shapes
:2 
model_1/wln_1/Reshape_14/shapeŹ
model_1/wln_1/Reshape_14Reshape model_1/wln_1/MatMul_4:product:0'model_1/wln_1/Reshape_14/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_14
model_1/wln_1/Relu_4Relu!model_1/wln_1/Reshape_14:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Relu_4
model_1/wln_1/Shape_13Shape"model_1/wln_1/Relu_4:activations:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_13
#model_1/wln_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#model_1/wln_1/strided_slice_3/stack
%model_1/wln_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%model_1/wln_1/strided_slice_3/stack_1
%model_1/wln_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%model_1/wln_1/strided_slice_3/stack_2Ć
model_1/wln_1/strided_slice_3StridedSlicemodel_1/wln_1/Shape_13:output:0,model_1/wln_1/strided_slice_3/stack:output:0.model_1/wln_1/strided_slice_3/stack_1:output:0.model_1/wln_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model_1/wln_1/strided_slice_3
model_1/wln_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2 
model_1/wln_1/ExpandDims_2/dim×
model_1/wln_1/ExpandDims_2
ExpandDims"model_1/wln_1/Relu_4:activations:0'model_1/wln_1/ExpandDims_2/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
model_1/wln_1/ExpandDims_2
model_1/wln_1/Repeat_2/CastCast&model_1/wln_1/strided_slice_3:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
model_1/wln_1/Repeat_2/Cast
model_1/wln_1/Repeat_2/ShapeShape#model_1/wln_1/ExpandDims_2:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Repeat_2/Shape
$model_1/wln_1/Repeat_2/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2&
$model_1/wln_1/Repeat_2/Reshape/shape
&model_1/wln_1/Repeat_2/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2(
&model_1/wln_1/Repeat_2/Reshape/shape_1¾
model_1/wln_1/Repeat_2/ReshapeReshapemodel_1/wln_1/Repeat_2/Cast:y:0/model_1/wln_1/Repeat_2/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2 
model_1/wln_1/Repeat_2/Reshape
%model_1/wln_1/Repeat_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2'
%model_1/wln_1/Repeat_2/ExpandDims/dimń
!model_1/wln_1/Repeat_2/ExpandDims
ExpandDims#model_1/wln_1/ExpandDims_2:output:0.model_1/wln_1/Repeat_2/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2#
!model_1/wln_1/Repeat_2/ExpandDims
'model_1/wln_1/Repeat_2/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_2/Tile/multiples/0
'model_1/wln_1/Repeat_2/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_2/Tile/multiples/1
'model_1/wln_1/Repeat_2/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_2/Tile/multiples/2
'model_1/wln_1/Repeat_2/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2)
'model_1/wln_1/Repeat_2/Tile/multiples/4õ
%model_1/wln_1/Repeat_2/Tile/multiplesPack0model_1/wln_1/Repeat_2/Tile/multiples/0:output:00model_1/wln_1/Repeat_2/Tile/multiples/1:output:00model_1/wln_1/Repeat_2/Tile/multiples/2:output:0'model_1/wln_1/Repeat_2/Reshape:output:00model_1/wln_1/Repeat_2/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2'
%model_1/wln_1/Repeat_2/Tile/multiplesļ
model_1/wln_1/Repeat_2/TileTile*model_1/wln_1/Repeat_2/ExpandDims:output:0.model_1/wln_1/Repeat_2/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Repeat_2/Tile¢
*model_1/wln_1/Repeat_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*model_1/wln_1/Repeat_2/strided_slice/stack¦
,model_1/wln_1/Repeat_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_2/strided_slice/stack_1¦
,model_1/wln_1/Repeat_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_2/strided_slice/stack_2ź
$model_1/wln_1/Repeat_2/strided_sliceStridedSlice%model_1/wln_1/Repeat_2/Shape:output:03model_1/wln_1/Repeat_2/strided_slice/stack:output:05model_1/wln_1/Repeat_2/strided_slice/stack_1:output:05model_1/wln_1/Repeat_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2&
$model_1/wln_1/Repeat_2/strided_slice¦
,model_1/wln_1/Repeat_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_2/strided_slice_1/stackŖ
.model_1/wln_1/Repeat_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.model_1/wln_1/Repeat_2/strided_slice_1/stack_1Ŗ
.model_1/wln_1/Repeat_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.model_1/wln_1/Repeat_2/strided_slice_1/stack_2ö
&model_1/wln_1/Repeat_2/strided_slice_1StridedSlice%model_1/wln_1/Repeat_2/Shape:output:05model_1/wln_1/Repeat_2/strided_slice_1/stack:output:07model_1/wln_1/Repeat_2/strided_slice_1/stack_1:output:07model_1/wln_1/Repeat_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&model_1/wln_1/Repeat_2/strided_slice_1ŗ
model_1/wln_1/Repeat_2/mulMul'model_1/wln_1/Repeat_2/Reshape:output:0/model_1/wln_1/Repeat_2/strided_slice_1:output:0*
T0*
_output_shapes
: 2
model_1/wln_1/Repeat_2/mul¦
,model_1/wln_1/Repeat_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,model_1/wln_1/Repeat_2/strided_slice_2/stackŖ
.model_1/wln_1/Repeat_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 20
.model_1/wln_1/Repeat_2/strided_slice_2/stack_1Ŗ
.model_1/wln_1/Repeat_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.model_1/wln_1/Repeat_2/strided_slice_2/stack_2ņ
&model_1/wln_1/Repeat_2/strided_slice_2StridedSlice%model_1/wln_1/Repeat_2/Shape:output:05model_1/wln_1/Repeat_2/strided_slice_2/stack:output:07model_1/wln_1/Repeat_2/strided_slice_2/stack_1:output:07model_1/wln_1/Repeat_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2(
&model_1/wln_1/Repeat_2/strided_slice_2¦
&model_1/wln_1/Repeat_2/concat/values_1Packmodel_1/wln_1/Repeat_2/mul:z:0*
N*
T0*
_output_shapes
:2(
&model_1/wln_1/Repeat_2/concat/values_1
"model_1/wln_1/Repeat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"model_1/wln_1/Repeat_2/concat/axis¶
model_1/wln_1/Repeat_2/concatConcatV2-model_1/wln_1/Repeat_2/strided_slice:output:0/model_1/wln_1/Repeat_2/concat/values_1:output:0/model_1/wln_1/Repeat_2/strided_slice_2:output:0+model_1/wln_1/Repeat_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
model_1/wln_1/Repeat_2/concatź
 model_1/wln_1/Repeat_2/Reshape_1Reshape$model_1/wln_1/Repeat_2/Tile:output:0&model_1/wln_1/Repeat_2/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2"
 model_1/wln_1/Repeat_2/Reshape_1
model_1/wln_1/Shape_14Shape)model_1/wln_1/Repeat_2/Reshape_1:output:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_14
model_1/wln_1/unstack_10Unpackmodel_1/wln_1/Shape_14:output:0*
T0*
_output_shapes

: : : : *	
num2
model_1/wln_1/unstack_10æ
%model_1/wln_1/Shape_15/ReadVariableOpReadVariableOp.model_1_wln_1_shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%model_1/wln_1/Shape_15/ReadVariableOp
model_1/wln_1/Shape_15Const*
_output_shapes
:*
dtype0*
valueB"      2
model_1/wln_1/Shape_15
model_1/wln_1/unstack_11Unpackmodel_1/wln_1/Shape_15:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_11
model_1/wln_1/Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2 
model_1/wln_1/Reshape_15/shapeĘ
model_1/wln_1/Reshape_15Reshape)model_1/wln_1/Repeat_2/Reshape_1:output:0'model_1/wln_1/Reshape_15/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Reshape_15Å
(model_1/wln_1/transpose_5/ReadVariableOpReadVariableOp.model_1_wln_1_shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(model_1/wln_1/transpose_5/ReadVariableOp
model_1/wln_1/transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_1/wln_1/transpose_5/permÉ
model_1/wln_1/transpose_5	Transpose0model_1/wln_1/transpose_5/ReadVariableOp:value:0'model_1/wln_1/transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/transpose_5
model_1/wln_1/Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2 
model_1/wln_1/Reshape_16/shape²
model_1/wln_1/Reshape_16Reshapemodel_1/wln_1/transpose_5:y:0'model_1/wln_1/Reshape_16/shape:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/Reshape_16³
model_1/wln_1/MatMul_5MatMul!model_1/wln_1/Reshape_15:output:0!model_1/wln_1/Reshape_16:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul_5
 model_1/wln_1/Reshape_17/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 model_1/wln_1/Reshape_17/shape/3
model_1/wln_1/Reshape_17/shapePack!model_1/wln_1/unstack_10:output:0!model_1/wln_1/unstack_10:output:1!model_1/wln_1/unstack_10:output:2)model_1/wln_1/Reshape_17/shape/3:output:0*
N*
T0*
_output_shapes
:2 
model_1/wln_1/Reshape_17/shape×
model_1/wln_1/Reshape_17Reshape model_1/wln_1/MatMul_5:product:0'model_1/wln_1/Reshape_17/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_17j
model_1/wln_1/Shape_16Shape
input_bond*
T0*
_output_shapes
:2
model_1/wln_1/Shape_16
model_1/wln_1/unstack_12Unpackmodel_1/wln_1/Shape_16:output:0*
T0*
_output_shapes

: : : : *	
num2
model_1/wln_1/unstack_12¾
%model_1/wln_1/Shape_17/ReadVariableOpReadVariableOp.model_1_wln_1_shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02'
%model_1/wln_1/Shape_17/ReadVariableOp
model_1/wln_1/Shape_17Const*
_output_shapes
:*
dtype0*
valueB"      2
model_1/wln_1/Shape_17
model_1/wln_1/unstack_13Unpackmodel_1/wln_1/Shape_17:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_13
model_1/wln_1/Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2 
model_1/wln_1/Reshape_18/shape¦
model_1/wln_1/Reshape_18Reshape
input_bond'model_1/wln_1/Reshape_18/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Reshape_18Ä
(model_1/wln_1/transpose_6/ReadVariableOpReadVariableOp.model_1_wln_1_shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02*
(model_1/wln_1/transpose_6/ReadVariableOp
model_1/wln_1/transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_1/wln_1/transpose_6/permČ
model_1/wln_1/transpose_6	Transpose0model_1/wln_1/transpose_6/ReadVariableOp:value:0'model_1/wln_1/transpose_6/perm:output:0*
T0*
_output_shapes
:	2
model_1/wln_1/transpose_6
model_1/wln_1/Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2 
model_1/wln_1/Reshape_19/shape±
model_1/wln_1/Reshape_19Reshapemodel_1/wln_1/transpose_6:y:0'model_1/wln_1/Reshape_19/shape:output:0*
T0*
_output_shapes
:	2
model_1/wln_1/Reshape_19³
model_1/wln_1/MatMul_6MatMul!model_1/wln_1/Reshape_18:output:0!model_1/wln_1/Reshape_19:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul_6
 model_1/wln_1/Reshape_20/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 model_1/wln_1/Reshape_20/shape/3
model_1/wln_1/Reshape_20/shapePack!model_1/wln_1/unstack_12:output:0!model_1/wln_1/unstack_12:output:1!model_1/wln_1/unstack_12:output:2)model_1/wln_1/Reshape_20/shape/3:output:0*
N*
T0*
_output_shapes
:2 
model_1/wln_1/Reshape_20/shape×
model_1/wln_1/Reshape_20Reshape model_1/wln_1/MatMul_6:product:0'model_1/wln_1/Reshape_20/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_20Ą
model_1/wln_1/mulMul!model_1/wln_1/Reshape_17:output:0!model_1/wln_1/Reshape_20:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
model_1/wln_1/mulŃ
model_1/wln_1/einsum_2/EinsumEinsum
input_connmodel_1/wln_1/mul:z:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
model_1/wln_1/einsum_2/Einsum
model_1/wln_1/Shape_18Shape"model_1/wln_1/Relu_4:activations:0*
T0*
_output_shapes
:2
model_1/wln_1/Shape_18
model_1/wln_1/unstack_14Unpackmodel_1/wln_1/Shape_18:output:0*
T0*
_output_shapes
: : : *	
num2
model_1/wln_1/unstack_14æ
%model_1/wln_1/Shape_19/ReadVariableOpReadVariableOp.model_1_wln_1_shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%model_1/wln_1/Shape_19/ReadVariableOp
model_1/wln_1/Shape_19Const*
_output_shapes
:*
dtype0*
valueB"      2
model_1/wln_1/Shape_19
model_1/wln_1/unstack_15Unpackmodel_1/wln_1/Shape_19:output:0*
T0*
_output_shapes
: : *	
num2
model_1/wln_1/unstack_15
model_1/wln_1/Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2 
model_1/wln_1/Reshape_21/shapeæ
model_1/wln_1/Reshape_21Reshape"model_1/wln_1/Relu_4:activations:0'model_1/wln_1/Reshape_21/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Reshape_21Å
(model_1/wln_1/transpose_7/ReadVariableOpReadVariableOp.model_1_wln_1_shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(model_1/wln_1/transpose_7/ReadVariableOp
model_1/wln_1/transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_1/wln_1/transpose_7/permÉ
model_1/wln_1/transpose_7	Transpose0model_1/wln_1/transpose_7/ReadVariableOp:value:0'model_1/wln_1/transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/transpose_7
model_1/wln_1/Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2 
model_1/wln_1/Reshape_22/shape²
model_1/wln_1/Reshape_22Reshapemodel_1/wln_1/transpose_7:y:0'model_1/wln_1/Reshape_22/shape:output:0*
T0* 
_output_shapes
:
2
model_1/wln_1/Reshape_22³
model_1/wln_1/MatMul_7MatMul!model_1/wln_1/Reshape_21:output:0!model_1/wln_1/Reshape_22:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/MatMul_7
 model_1/wln_1/Reshape_23/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2"
 model_1/wln_1/Reshape_23/shape/2ē
model_1/wln_1/Reshape_23/shapePack!model_1/wln_1/unstack_14:output:0!model_1/wln_1/unstack_14:output:1)model_1/wln_1/Reshape_23/shape/2:output:0*
N*
T0*
_output_shapes
:2 
model_1/wln_1/Reshape_23/shapeŹ
model_1/wln_1/Reshape_23Reshape model_1/wln_1/MatMul_7:product:0'model_1/wln_1/Reshape_23/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/Reshape_23¼
model_1/wln_1/mul_1Mul!model_1/wln_1/Reshape_23:output:0&model_1/wln_1/einsum_2/Einsum:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
model_1/wln_1/mul_1
#model_1/wln_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2%
#model_1/wln_1/Sum/reduction_indices§
model_1/wln_1/SumSummodel_1/wln_1/mul_1:z:0,model_1/wln_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/wln_1/Sum·
4model_1/layer_normalization_1/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’26
4model_1/layer_normalization_1/Mean/reduction_indicesī
"model_1/layer_normalization_1/MeanMeanmodel_1/wln_1/Sum:output:0=model_1/layer_normalization_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2$
"model_1/layer_normalization_1/MeanÉ
!model_1/layer_normalization_1/subSubmodel_1/wln_1/Sum:output:0+model_1/layer_normalization_1/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_1/sub°
$model_1/layer_normalization_1/SquareSquare%model_1/layer_normalization_1/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2&
$model_1/layer_normalization_1/Square»
6model_1/layer_normalization_1/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’28
6model_1/layer_normalization_1/Mean_1/reduction_indices
$model_1/layer_normalization_1/Mean_1Mean(model_1/layer_normalization_1/Square:y:0?model_1/layer_normalization_1/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2&
$model_1/layer_normalization_1/Mean_1
#model_1/layer_normalization_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2%
#model_1/layer_normalization_1/add/yŽ
!model_1/layer_normalization_1/addAddV2-model_1/layer_normalization_1/Mean_1:output:0,model_1/layer_normalization_1/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_1/add
#model_1/layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#model_1/layer_normalization_1/Const
%model_1/layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2'
%model_1/layer_normalization_1/Const_1ž
3model_1/layer_normalization_1/clip_by_value/MinimumMinimum%model_1/layer_normalization_1/add:z:0.model_1/layer_normalization_1/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’25
3model_1/layer_normalization_1/clip_by_value/Minimumž
+model_1/layer_normalization_1/clip_by_valueMaximum7model_1/layer_normalization_1/clip_by_value/Minimum:z:0,model_1/layer_normalization_1/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+model_1/layer_normalization_1/clip_by_value³
"model_1/layer_normalization_1/SqrtSqrt/model_1/layer_normalization_1/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2$
"model_1/layer_normalization_1/SqrtĶ
#model_1/layer_normalization_1/sub_1Submodel_1/wln_1/Sum:output:0+model_1/layer_normalization_1/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_1/sub_1Ż
%model_1/layer_normalization_1/truedivRealDiv'model_1/layer_normalization_1/sub_1:z:0&model_1/layer_normalization_1/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2'
%model_1/layer_normalization_1/truedivŪ
0model_1/layer_normalization_1/mul/ReadVariableOpReadVariableOp9model_1_layer_normalization_1_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0model_1/layer_normalization_1/mul/ReadVariableOpå
!model_1/layer_normalization_1/mulMul)model_1/layer_normalization_1/truediv:z:08model_1/layer_normalization_1/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_1/mulį
2model_1/layer_normalization_1/add_1/ReadVariableOpReadVariableOp;model_1_layer_normalization_1_add_1_readvariableop_resource*
_output_shapes	
:*
dtype024
2model_1/layer_normalization_1/add_1/ReadVariableOpé
#model_1/layer_normalization_1/add_1AddV2%model_1/layer_normalization_1/mul:z:0:model_1/layer_normalization_1/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_1/add_1
&model_1/wln_reagent_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&model_1/wln_reagent_concat/concat/axis÷
!model_1/wln_reagent_concat/concatConcatV2'model_1/layer_normalization_1/add_1:z:0input_reagent/model_1/wln_reagent_concat/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/wln_reagent_concat/concatæ
%model_1/dense_0/MatMul/ReadVariableOpReadVariableOp.model_1_dense_0_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%model_1/dense_0/MatMul/ReadVariableOpČ
model_1/dense_0/MatMulMatMul*model_1/wln_reagent_concat/concat:output:0-model_1/dense_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_0/MatMul½
&model_1/dense_0/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_0_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&model_1/dense_0/BiasAdd/ReadVariableOpĀ
model_1/dense_0/BiasAddBiasAdd model_1/dense_0/MatMul:product:0.model_1/dense_0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_0/BiasAdd
model_1/dense_0/ReluRelu model_1/dense_0/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_0/Relu·
4model_1/layer_normalization_2/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’26
4model_1/layer_normalization_2/Mean/reduction_indicesö
"model_1/layer_normalization_2/MeanMean"model_1/dense_0/Relu:activations:0=model_1/layer_normalization_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2$
"model_1/layer_normalization_2/MeanŃ
!model_1/layer_normalization_2/subSub"model_1/dense_0/Relu:activations:0+model_1/layer_normalization_2/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_2/sub°
$model_1/layer_normalization_2/SquareSquare%model_1/layer_normalization_2/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2&
$model_1/layer_normalization_2/Square»
6model_1/layer_normalization_2/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’28
6model_1/layer_normalization_2/Mean_1/reduction_indices
$model_1/layer_normalization_2/Mean_1Mean(model_1/layer_normalization_2/Square:y:0?model_1/layer_normalization_2/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2&
$model_1/layer_normalization_2/Mean_1
#model_1/layer_normalization_2/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2%
#model_1/layer_normalization_2/add/yŽ
!model_1/layer_normalization_2/addAddV2-model_1/layer_normalization_2/Mean_1:output:0,model_1/layer_normalization_2/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_2/add
#model_1/layer_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#model_1/layer_normalization_2/Const
%model_1/layer_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2'
%model_1/layer_normalization_2/Const_1ž
3model_1/layer_normalization_2/clip_by_value/MinimumMinimum%model_1/layer_normalization_2/add:z:0.model_1/layer_normalization_2/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’25
3model_1/layer_normalization_2/clip_by_value/Minimumž
+model_1/layer_normalization_2/clip_by_valueMaximum7model_1/layer_normalization_2/clip_by_value/Minimum:z:0,model_1/layer_normalization_2/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+model_1/layer_normalization_2/clip_by_value³
"model_1/layer_normalization_2/SqrtSqrt/model_1/layer_normalization_2/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2$
"model_1/layer_normalization_2/SqrtÕ
#model_1/layer_normalization_2/sub_1Sub"model_1/dense_0/Relu:activations:0+model_1/layer_normalization_2/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_2/sub_1Ż
%model_1/layer_normalization_2/truedivRealDiv'model_1/layer_normalization_2/sub_1:z:0&model_1/layer_normalization_2/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2'
%model_1/layer_normalization_2/truedivŪ
0model_1/layer_normalization_2/mul/ReadVariableOpReadVariableOp9model_1_layer_normalization_2_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0model_1/layer_normalization_2/mul/ReadVariableOpå
!model_1/layer_normalization_2/mulMul)model_1/layer_normalization_2/truediv:z:08model_1/layer_normalization_2/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_2/mulį
2model_1/layer_normalization_2/add_1/ReadVariableOpReadVariableOp;model_1_layer_normalization_2_add_1_readvariableop_resource*
_output_shapes	
:*
dtype024
2model_1/layer_normalization_2/add_1/ReadVariableOpé
#model_1/layer_normalization_2/add_1AddV2%model_1/layer_normalization_2/mul:z:0:model_1/layer_normalization_2/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_2/add_1~
model_1/concat_0/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model_1/concat_0/concat/axisö
model_1/concat_0/concatConcatV2*model_1/wln_reagent_concat/concat:output:0'model_1/layer_normalization_2/add_1:z:0%model_1/concat_0/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/concat_0/concatæ
%model_1/dense_1/MatMul/ReadVariableOpReadVariableOp.model_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02'
%model_1/dense_1/MatMul/ReadVariableOp¾
model_1/dense_1/MatMulMatMul model_1/concat_0/concat:output:0-model_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_1/MatMul½
&model_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&model_1/dense_1/BiasAdd/ReadVariableOpĀ
model_1/dense_1/BiasAddBiasAdd model_1/dense_1/MatMul:product:0.model_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_1/BiasAdd
model_1/dense_1/ReluRelu model_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_1/Relu·
4model_1/layer_normalization_3/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’26
4model_1/layer_normalization_3/Mean/reduction_indicesö
"model_1/layer_normalization_3/MeanMean"model_1/dense_1/Relu:activations:0=model_1/layer_normalization_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2$
"model_1/layer_normalization_3/MeanŃ
!model_1/layer_normalization_3/subSub"model_1/dense_1/Relu:activations:0+model_1/layer_normalization_3/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_3/sub°
$model_1/layer_normalization_3/SquareSquare%model_1/layer_normalization_3/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2&
$model_1/layer_normalization_3/Square»
6model_1/layer_normalization_3/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’28
6model_1/layer_normalization_3/Mean_1/reduction_indices
$model_1/layer_normalization_3/Mean_1Mean(model_1/layer_normalization_3/Square:y:0?model_1/layer_normalization_3/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2&
$model_1/layer_normalization_3/Mean_1
#model_1/layer_normalization_3/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2%
#model_1/layer_normalization_3/add/yŽ
!model_1/layer_normalization_3/addAddV2-model_1/layer_normalization_3/Mean_1:output:0,model_1/layer_normalization_3/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_3/add
#model_1/layer_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#model_1/layer_normalization_3/Const
%model_1/layer_normalization_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2'
%model_1/layer_normalization_3/Const_1ž
3model_1/layer_normalization_3/clip_by_value/MinimumMinimum%model_1/layer_normalization_3/add:z:0.model_1/layer_normalization_3/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’25
3model_1/layer_normalization_3/clip_by_value/Minimumž
+model_1/layer_normalization_3/clip_by_valueMaximum7model_1/layer_normalization_3/clip_by_value/Minimum:z:0,model_1/layer_normalization_3/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+model_1/layer_normalization_3/clip_by_value³
"model_1/layer_normalization_3/SqrtSqrt/model_1/layer_normalization_3/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2$
"model_1/layer_normalization_3/SqrtÕ
#model_1/layer_normalization_3/sub_1Sub"model_1/dense_1/Relu:activations:0+model_1/layer_normalization_3/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_3/sub_1Ż
%model_1/layer_normalization_3/truedivRealDiv'model_1/layer_normalization_3/sub_1:z:0&model_1/layer_normalization_3/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2'
%model_1/layer_normalization_3/truedivŪ
0model_1/layer_normalization_3/mul/ReadVariableOpReadVariableOp9model_1_layer_normalization_3_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0model_1/layer_normalization_3/mul/ReadVariableOpå
!model_1/layer_normalization_3/mulMul)model_1/layer_normalization_3/truediv:z:08model_1/layer_normalization_3/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_3/mulį
2model_1/layer_normalization_3/add_1/ReadVariableOpReadVariableOp;model_1_layer_normalization_3_add_1_readvariableop_resource*
_output_shapes	
:*
dtype024
2model_1/layer_normalization_3/add_1/ReadVariableOpé
#model_1/layer_normalization_3/add_1AddV2%model_1/layer_normalization_3/mul:z:0:model_1/layer_normalization_3/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_3/add_1~
model_1/concat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model_1/concat_1/concat/axis
model_1/concat_1/concatConcatV2*model_1/wln_reagent_concat/concat:output:0'model_1/layer_normalization_2/add_1:z:0'model_1/layer_normalization_3/add_1:z:0%model_1/concat_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’,2
model_1/concat_1/concatæ
%model_1/dense_2/MatMul/ReadVariableOpReadVariableOp.model_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
,*
dtype02'
%model_1/dense_2/MatMul/ReadVariableOp¾
model_1/dense_2/MatMulMatMul model_1/concat_1/concat:output:0-model_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_2/MatMul½
&model_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&model_1/dense_2/BiasAdd/ReadVariableOpĀ
model_1/dense_2/BiasAddBiasAdd model_1/dense_2/MatMul:product:0.model_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_2/BiasAdd
model_1/dense_2/ReluRelu model_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/dense_2/Relu·
4model_1/layer_normalization_4/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’26
4model_1/layer_normalization_4/Mean/reduction_indicesö
"model_1/layer_normalization_4/MeanMean"model_1/dense_2/Relu:activations:0=model_1/layer_normalization_4/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2$
"model_1/layer_normalization_4/MeanŃ
!model_1/layer_normalization_4/subSub"model_1/dense_2/Relu:activations:0+model_1/layer_normalization_4/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_4/sub°
$model_1/layer_normalization_4/SquareSquare%model_1/layer_normalization_4/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2&
$model_1/layer_normalization_4/Square»
6model_1/layer_normalization_4/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’28
6model_1/layer_normalization_4/Mean_1/reduction_indices
$model_1/layer_normalization_4/Mean_1Mean(model_1/layer_normalization_4/Square:y:0?model_1/layer_normalization_4/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2&
$model_1/layer_normalization_4/Mean_1
#model_1/layer_normalization_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2%
#model_1/layer_normalization_4/add/yŽ
!model_1/layer_normalization_4/addAddV2-model_1/layer_normalization_4/Mean_1:output:0,model_1/layer_normalization_4/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_4/add
#model_1/layer_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#model_1/layer_normalization_4/Const
%model_1/layer_normalization_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2'
%model_1/layer_normalization_4/Const_1ž
3model_1/layer_normalization_4/clip_by_value/MinimumMinimum%model_1/layer_normalization_4/add:z:0.model_1/layer_normalization_4/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’25
3model_1/layer_normalization_4/clip_by_value/Minimumž
+model_1/layer_normalization_4/clip_by_valueMaximum7model_1/layer_normalization_4/clip_by_value/Minimum:z:0,model_1/layer_normalization_4/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+model_1/layer_normalization_4/clip_by_value³
"model_1/layer_normalization_4/SqrtSqrt/model_1/layer_normalization_4/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2$
"model_1/layer_normalization_4/SqrtÕ
#model_1/layer_normalization_4/sub_1Sub"model_1/dense_2/Relu:activations:0+model_1/layer_normalization_4/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_4/sub_1Ż
%model_1/layer_normalization_4/truedivRealDiv'model_1/layer_normalization_4/sub_1:z:0&model_1/layer_normalization_4/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2'
%model_1/layer_normalization_4/truedivŪ
0model_1/layer_normalization_4/mul/ReadVariableOpReadVariableOp9model_1_layer_normalization_4_mul_readvariableop_resource*
_output_shapes	
:*
dtype022
0model_1/layer_normalization_4/mul/ReadVariableOpå
!model_1/layer_normalization_4/mulMul)model_1/layer_normalization_4/truediv:z:08model_1/layer_normalization_4/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/layer_normalization_4/mulį
2model_1/layer_normalization_4/add_1/ReadVariableOpReadVariableOp;model_1_layer_normalization_4_add_1_readvariableop_resource*
_output_shapes	
:*
dtype024
2model_1/layer_normalization_4/add_1/ReadVariableOpé
#model_1/layer_normalization_4/add_1AddV2%model_1/layer_normalization_4/mul:z:0:model_1/layer_normalization_4/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2%
#model_1/layer_normalization_4/add_1~
model_1/concat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model_1/concat_2/concat/axisČ
model_1/concat_2/concatConcatV2*model_1/wln_reagent_concat/concat:output:0'model_1/layer_normalization_2/add_1:z:0'model_1/layer_normalization_3/add_1:z:0'model_1/layer_normalization_4/add_1:z:0%model_1/concat_2/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’<2
model_1/concat_2/concatŻ
/model_1/output_regression/MatMul/ReadVariableOpReadVariableOp8model_1_output_regression_matmul_readvariableop_resource* 
_output_shapes
:
<*
dtype021
/model_1/output_regression/MatMul/ReadVariableOpÜ
 model_1/output_regression/MatMulMatMul model_1/concat_2/concat:output:07model_1/output_regression/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2"
 model_1/output_regression/MatMulŪ
0model_1/output_regression/BiasAdd/ReadVariableOpReadVariableOp9model_1_output_regression_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0model_1/output_regression/BiasAdd/ReadVariableOpź
!model_1/output_regression/BiasAddBiasAdd*model_1/output_regression/MatMul:product:08model_1/output_regression/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2#
!model_1/output_regression/BiasAdd„
model_1/multiply_1/mulMul*model_1/output_regression/BiasAdd:output:0input_reagent*
T0*(
_output_shapes
:’’’’’’’’’2
model_1/multiply_1/mul½	
IdentityIdentitymodel_1/multiply_1/mul:z:0'^model_1/dense_0/BiasAdd/ReadVariableOp&^model_1/dense_0/MatMul/ReadVariableOp'^model_1/dense_1/BiasAdd/ReadVariableOp&^model_1/dense_1/MatMul/ReadVariableOp'^model_1/dense_2/BiasAdd/ReadVariableOp&^model_1/dense_2/MatMul/ReadVariableOp3^model_1/layer_normalization_1/add_1/ReadVariableOp1^model_1/layer_normalization_1/mul/ReadVariableOp3^model_1/layer_normalization_2/add_1/ReadVariableOp1^model_1/layer_normalization_2/mul/ReadVariableOp3^model_1/layer_normalization_3/add_1/ReadVariableOp1^model_1/layer_normalization_3/mul/ReadVariableOp3^model_1/layer_normalization_4/add_1/ReadVariableOp1^model_1/layer_normalization_4/mul/ReadVariableOp1^model_1/output_regression/BiasAdd/ReadVariableOp0^model_1/output_regression/MatMul/ReadVariableOp'^model_1/wln_1/transpose/ReadVariableOp)^model_1/wln_1/transpose_1/ReadVariableOp)^model_1/wln_1/transpose_2/ReadVariableOp)^model_1/wln_1/transpose_3/ReadVariableOp)^model_1/wln_1/transpose_4/ReadVariableOp)^model_1/wln_1/transpose_5/ReadVariableOp)^model_1/wln_1/transpose_6/ReadVariableOp)^model_1/wln_1/transpose_7/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::2P
&model_1/dense_0/BiasAdd/ReadVariableOp&model_1/dense_0/BiasAdd/ReadVariableOp2N
%model_1/dense_0/MatMul/ReadVariableOp%model_1/dense_0/MatMul/ReadVariableOp2P
&model_1/dense_1/BiasAdd/ReadVariableOp&model_1/dense_1/BiasAdd/ReadVariableOp2N
%model_1/dense_1/MatMul/ReadVariableOp%model_1/dense_1/MatMul/ReadVariableOp2P
&model_1/dense_2/BiasAdd/ReadVariableOp&model_1/dense_2/BiasAdd/ReadVariableOp2N
%model_1/dense_2/MatMul/ReadVariableOp%model_1/dense_2/MatMul/ReadVariableOp2h
2model_1/layer_normalization_1/add_1/ReadVariableOp2model_1/layer_normalization_1/add_1/ReadVariableOp2d
0model_1/layer_normalization_1/mul/ReadVariableOp0model_1/layer_normalization_1/mul/ReadVariableOp2h
2model_1/layer_normalization_2/add_1/ReadVariableOp2model_1/layer_normalization_2/add_1/ReadVariableOp2d
0model_1/layer_normalization_2/mul/ReadVariableOp0model_1/layer_normalization_2/mul/ReadVariableOp2h
2model_1/layer_normalization_3/add_1/ReadVariableOp2model_1/layer_normalization_3/add_1/ReadVariableOp2d
0model_1/layer_normalization_3/mul/ReadVariableOp0model_1/layer_normalization_3/mul/ReadVariableOp2h
2model_1/layer_normalization_4/add_1/ReadVariableOp2model_1/layer_normalization_4/add_1/ReadVariableOp2d
0model_1/layer_normalization_4/mul/ReadVariableOp0model_1/layer_normalization_4/mul/ReadVariableOp2d
0model_1/output_regression/BiasAdd/ReadVariableOp0model_1/output_regression/BiasAdd/ReadVariableOp2b
/model_1/output_regression/MatMul/ReadVariableOp/model_1/output_regression/MatMul/ReadVariableOp2P
&model_1/wln_1/transpose/ReadVariableOp&model_1/wln_1/transpose/ReadVariableOp2T
(model_1/wln_1/transpose_1/ReadVariableOp(model_1/wln_1/transpose_1/ReadVariableOp2T
(model_1/wln_1/transpose_2/ReadVariableOp(model_1/wln_1/transpose_2/ReadVariableOp2T
(model_1/wln_1/transpose_3/ReadVariableOp(model_1/wln_1/transpose_3/ReadVariableOp2T
(model_1/wln_1/transpose_4/ReadVariableOp(model_1/wln_1/transpose_4/ReadVariableOp2T
(model_1/wln_1/transpose_5/ReadVariableOp(model_1/wln_1/transpose_5/ReadVariableOp2T
(model_1/wln_1/transpose_6/ReadVariableOp(model_1/wln_1/transpose_6/ReadVariableOp2T
(model_1/wln_1/transpose_7/ReadVariableOp(model_1/wln_1/transpose_7/ReadVariableOp:a ]
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
$
_user_specified_name
Input_atom:mi
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_bond:ie
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_conn:WS
(
_output_shapes
:’’’’’’’’’
'
_user_specified_nameInput_reagent
ō	
Ś
A__inference_dense_2_layer_call_and_return_conditional_losses_2507

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
,*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’,::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’,
 
_user_specified_nameinputs
ō	
Ś
A__inference_dense_0_layer_call_and_return_conditional_losses_2269

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ų

Ó
$__inference_wln_1_layer_call_fn_4614
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall¼
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_wln_1_layer_call_and_return_conditional_losses_21142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*¤
_input_shapes
:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2
»
Ž
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_4944

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ö«
Į
?__inference_wln_1_layer_call_and_return_conditional_losses_2114

inputs
inputs_1
inputs_2#
shape_2_readvariableop_resource#
shape_5_readvariableop_resource#
shape_7_readvariableop_resource$
 shape_15_readvariableop_resource$
 shape_17_readvariableop_resource$
 shape_19_readvariableop_resource
identity¢transpose/ReadVariableOp¢transpose_1/ReadVariableOp¢transpose_2/ReadVariableOp¢transpose_3/ReadVariableOp¢transpose_4/ReadVariableOp¢transpose_5/ReadVariableOp¢transpose_6/ReadVariableOp¢transpose_7/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1^
unstackUnpackShape_1:output:0*
T0*
_output_shapes
: : : *	
num2	
unstack
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
Shape_2/ReadVariableOpc
Shape_2Const*
_output_shapes
:*
dtype0*
valueB"§      2	
Shape_2`
	unstack_1UnpackShape_2:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’§   2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’§2	
Reshape
transpose/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/perm
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0* 
_output_shapes
:
§2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"§   ’’’’2
Reshape_1/shapeu
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
§2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMuli
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/2
Reshape_2/shapePackunstack:output:0unstack:output:1Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_2h
ReluReluReshape_2:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
ReluT
Shape_3ShapeRelu:activations:0*
T0*
_output_shapes
:2	
Shape_3x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ī
strided_slice_1StridedSliceShape_3:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1k
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims/dim

ExpandDims
ExpandDimsRelu:activations:0ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2

ExpandDimsl
Repeat/CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat/Cast_
Repeat/ShapeShapeExpandDims:output:0*
T0*
_output_shapes
:2
Repeat/Shapeo
Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shapes
Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shape_1~
Repeat/ReshapeReshapeRepeat/Cast:y:0Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat/Reshapep
Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat/ExpandDims/dim±
Repeat/ExpandDims
ExpandDimsExpandDims:output:0Repeat/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat/ExpandDimst
Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/0t
Repeat/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/1t
Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/2t
Repeat/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/4
Repeat/Tile/multiplesPack Repeat/Tile/multiples/0:output:0 Repeat/Tile/multiples/1:output:0 Repeat/Tile/multiples/2:output:0Repeat/Reshape:output:0 Repeat/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat/Tile/multiplesÆ
Repeat/TileTileRepeat/ExpandDims:output:0Repeat/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Tile
Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat/strided_slice/stack
Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_1
Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_2
Repeat/strided_sliceStridedSliceRepeat/Shape:output:0#Repeat/strided_slice/stack:output:0%Repeat/strided_slice/stack_1:output:0%Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat/strided_slice
Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_1/stack
Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_1
Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_2
Repeat/strided_slice_1StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_1/stack:output:0'Repeat/strided_slice_1/stack_1:output:0'Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat/strided_slice_1z

Repeat/mulMulRepeat/Reshape:output:0Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: 2

Repeat/mul
Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_2/stack
Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
Repeat/strided_slice_2/stack_1
Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_2/stack_2
Repeat/strided_slice_2StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_2/stack:output:0'Repeat/strided_slice_2/stack_1:output:0'Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat/strided_slice_2v
Repeat/concat/values_1PackRepeat/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat/concat/values_1j
Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat/concat/axisÖ
Repeat/concatConcatV2Repeat/strided_slice:output:0Repeat/concat/values_1:output:0Repeat/strided_slice_2:output:0Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat/concatŖ
Repeat/Reshape_1ReshapeRepeat/Tile:output:0Repeat/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Reshape_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis­
concatConcatV2Repeat/Reshape_1:output:0inputs_1concat/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
concatQ
Shape_4Shapeconcat:output:0*
T0*
_output_shapes
:2	
Shape_4d
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_2
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"     2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_3/shape
	Reshape_3Reshapeconcat:output:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_3
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_4/shapew
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_4y
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_1i
Reshape_5/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_5/shape/3°
Reshape_5/shapePackunstack_2:output:0unstack_2:output:1unstack_2:output:2Reshape_5/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shape
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
	Reshape_5y
Relu_1ReluReshape_5:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_1®
einsum/EinsumEinsuminputs_2Relu_1:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum/Einsum`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis­
concat_1ConcatV2Relu:activations:0einsum/Einsum:output:0concat_1/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_1S
Shape_6Shapeconcat_1:output:0*
T0*
_output_shapes
:2	
Shape_6b
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_4
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_6/shape
	Reshape_6Reshapeconcat_1:output:0Reshape_6/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_6
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_7/shapew
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_7y
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_2i
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_8/shape/2
Reshape_8/shapePackunstack_4:output:0unstack_4:output:1Reshape_8/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shape
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_8l
Relu_2ReluReshape_8:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_2V
Shape_8ShapeRelu_2:activations:0*
T0*
_output_shapes
:2	
Shape_8x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ī
strided_slice_2StridedSliceShape_8:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsRelu_2:activations:0ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_1p
Repeat_1/CastCaststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_1/Caste
Repeat_1/ShapeShapeExpandDims_1:output:0*
T0*
_output_shapes
:2
Repeat_1/Shapes
Repeat_1/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shapew
Repeat_1/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shape_1
Repeat_1/ReshapeReshapeRepeat_1/Cast:y:0!Repeat_1/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/Reshapet
Repeat_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/ExpandDims/dim¹
Repeat_1/ExpandDims
ExpandDimsExpandDims_1:output:0 Repeat_1/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_1/ExpandDimsx
Repeat_1/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/0x
Repeat_1/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/1x
Repeat_1/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/2x
Repeat_1/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/4
Repeat_1/Tile/multiplesPack"Repeat_1/Tile/multiples/0:output:0"Repeat_1/Tile/multiples/1:output:0"Repeat_1/Tile/multiples/2:output:0Repeat_1/Reshape:output:0"Repeat_1/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/Tile/multiples·
Repeat_1/TileTileRepeat_1/ExpandDims:output:0 Repeat_1/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Tile
Repeat_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_1/strided_slice/stack
Repeat_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_1
Repeat_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_2
Repeat_1/strided_sliceStridedSliceRepeat_1/Shape:output:0%Repeat_1/strided_slice/stack:output:0'Repeat_1/strided_slice/stack_1:output:0'Repeat_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_1/strided_slice
Repeat_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_1/stack
 Repeat_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_1
 Repeat_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_2¢
Repeat_1/strided_slice_1StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_1/stack:output:0)Repeat_1/strided_slice_1/stack_1:output:0)Repeat_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_1/strided_slice_1
Repeat_1/mulMulRepeat_1/Reshape:output:0!Repeat_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/mul
Repeat_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_2/stack
 Repeat_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_1/strided_slice_2/stack_1
 Repeat_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_2/stack_2
Repeat_1/strided_slice_2StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_2/stack:output:0)Repeat_1/strided_slice_2/stack_1:output:0)Repeat_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_1/strided_slice_2|
Repeat_1/concat/values_1PackRepeat_1/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat/values_1n
Repeat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_1/concat/axisā
Repeat_1/concatConcatV2Repeat_1/strided_slice:output:0!Repeat_1/concat/values_1:output:0!Repeat_1/strided_slice_2:output:0Repeat_1/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat²
Repeat_1/Reshape_1ReshapeRepeat_1/Tile:output:0Repeat_1/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Reshape_1`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisµ
concat_2ConcatV2Repeat_1/Reshape_1:output:0inputs_1concat_2/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

concat_2S
Shape_9Shapeconcat_2:output:0*
T0*
_output_shapes
:2	
Shape_9d
	unstack_6UnpackShape_9:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_6
Shape_10/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_10/ReadVariableOpe
Shape_10Const*
_output_shapes
:*
dtype0*
valueB"     2

Shape_10a
	unstack_7UnpackShape_10:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_7s
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_9/shape
	Reshape_9Reshapeconcat_2:output:0Reshape_9/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_9
transpose_3/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_3/ReadVariableOpu
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm
transpose_3	Transpose"transpose_3/ReadVariableOp:value:0transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3u
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_10/shapez

Reshape_10Reshapetranspose_3:y:0Reshape_10/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_10z
MatMul_3MatMulReshape_9:output:0Reshape_10:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_3k
Reshape_11/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_11/shape/3³
Reshape_11/shapePackunstack_6:output:0unstack_6:output:1unstack_6:output:2Reshape_11/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_11/shape

Reshape_11ReshapeMatMul_3:product:0Reshape_11/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_11z
Relu_3ReluReshape_11:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_3²
einsum_1/EinsumEinsuminputs_2Relu_3:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_1/Einsum`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis±
concat_3ConcatV2Relu_2:activations:0einsum_1/Einsum:output:0concat_3/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_3U
Shape_11Shapeconcat_3:output:0*
T0*
_output_shapes
:2

Shape_11c
	unstack_8UnpackShape_11:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_8
Shape_12/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_12/ReadVariableOpe
Shape_12Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_12a
	unstack_9UnpackShape_12:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_9u
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_12/shape

Reshape_12Reshapeconcat_3:output:0Reshape_12/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_12
transpose_4/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_4/ReadVariableOpu
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transpose"transpose_4/ReadVariableOp:value:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4u
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_13/shapez

Reshape_13Reshapetranspose_4:y:0Reshape_13/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_13{
MatMul_4MatMulReshape_12:output:0Reshape_13:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_4k
Reshape_14/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_14/shape/2
Reshape_14/shapePackunstack_8:output:0unstack_8:output:1Reshape_14/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_14/shape

Reshape_14ReshapeMatMul_4:product:0Reshape_14/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_14m
Relu_4ReluReshape_14:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_4X
Shape_13ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_13x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ļ
strided_slice_3StridedSliceShape_13:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3o
ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_2/dim
ExpandDims_2
ExpandDimsRelu_4:activations:0ExpandDims_2/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_2p
Repeat_2/CastCaststrided_slice_3:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_2/Caste
Repeat_2/ShapeShapeExpandDims_2:output:0*
T0*
_output_shapes
:2
Repeat_2/Shapes
Repeat_2/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shapew
Repeat_2/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shape_1
Repeat_2/ReshapeReshapeRepeat_2/Cast:y:0!Repeat_2/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/Reshapet
Repeat_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/ExpandDims/dim¹
Repeat_2/ExpandDims
ExpandDimsExpandDims_2:output:0 Repeat_2/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_2/ExpandDimsx
Repeat_2/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/0x
Repeat_2/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/1x
Repeat_2/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/2x
Repeat_2/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/4
Repeat_2/Tile/multiplesPack"Repeat_2/Tile/multiples/0:output:0"Repeat_2/Tile/multiples/1:output:0"Repeat_2/Tile/multiples/2:output:0Repeat_2/Reshape:output:0"Repeat_2/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/Tile/multiples·
Repeat_2/TileTileRepeat_2/ExpandDims:output:0 Repeat_2/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Tile
Repeat_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_2/strided_slice/stack
Repeat_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_1
Repeat_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_2
Repeat_2/strided_sliceStridedSliceRepeat_2/Shape:output:0%Repeat_2/strided_slice/stack:output:0'Repeat_2/strided_slice/stack_1:output:0'Repeat_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_2/strided_slice
Repeat_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_1/stack
 Repeat_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_1
 Repeat_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_2¢
Repeat_2/strided_slice_1StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_1/stack:output:0)Repeat_2/strided_slice_1/stack_1:output:0)Repeat_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_2/strided_slice_1
Repeat_2/mulMulRepeat_2/Reshape:output:0!Repeat_2/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/mul
Repeat_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_2/stack
 Repeat_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_2/strided_slice_2/stack_1
 Repeat_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_2/stack_2
Repeat_2/strided_slice_2StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_2/stack:output:0)Repeat_2/strided_slice_2/stack_1:output:0)Repeat_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_2/strided_slice_2|
Repeat_2/concat/values_1PackRepeat_2/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat/values_1n
Repeat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_2/concat/axisā
Repeat_2/concatConcatV2Repeat_2/strided_slice:output:0!Repeat_2/concat/values_1:output:0!Repeat_2/strided_slice_2:output:0Repeat_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat²
Repeat_2/Reshape_1ReshapeRepeat_2/Tile:output:0Repeat_2/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Reshape_1_
Shape_14ShapeRepeat_2/Reshape_1:output:0*
T0*
_output_shapes
:2

Shape_14g

unstack_10UnpackShape_14:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_10
Shape_15/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_15/ReadVariableOpe
Shape_15Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_15c

unstack_11UnpackShape_15:output:0*
T0*
_output_shapes
: : *	
num2

unstack_11u
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_15/shape

Reshape_15ReshapeRepeat_2/Reshape_1:output:0Reshape_15/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_15
transpose_5/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_5/ReadVariableOpu
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transpose"transpose_5/ReadVariableOp:value:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5u
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_16/shapez

Reshape_16Reshapetranspose_5:y:0Reshape_16/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_16{
MatMul_5MatMulReshape_15:output:0Reshape_16:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_5k
Reshape_17/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_17/shape/3¶
Reshape_17/shapePackunstack_10:output:0unstack_10:output:1unstack_10:output:2Reshape_17/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_17/shape

Reshape_17ReshapeMatMul_5:product:0Reshape_17/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_17L
Shape_16Shapeinputs_1*
T0*
_output_shapes
:2

Shape_16g

unstack_12UnpackShape_16:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_12
Shape_17/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
Shape_17/ReadVariableOpe
Shape_17Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_17c

unstack_13UnpackShape_17:output:0*
T0*
_output_shapes
: : *	
num2

unstack_13u
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_18/shapez

Reshape_18Reshapeinputs_1Reshape_18/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Reshape_18
transpose_6/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
transpose_6/ReadVariableOpu
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transpose"transpose_6/ReadVariableOp:value:0transpose_6/perm:output:0*
T0*
_output_shapes
:	2
transpose_6u
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_19/shapey

Reshape_19Reshapetranspose_6:y:0Reshape_19/shape:output:0*
T0*
_output_shapes
:	2

Reshape_19{
MatMul_6MatMulReshape_18:output:0Reshape_19:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_6k
Reshape_20/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_20/shape/3¶
Reshape_20/shapePackunstack_12:output:0unstack_12:output:1unstack_12:output:2Reshape_20/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_20/shape

Reshape_20ReshapeMatMul_6:product:0Reshape_20/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_20
mulMulReshape_17:output:0Reshape_20:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
mul„
einsum_2/EinsumEinsuminputs_2mul:z:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_2/EinsumX
Shape_18ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_18e

unstack_14UnpackShape_18:output:0*
T0*
_output_shapes
: : : *	
num2

unstack_14
Shape_19/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_19/ReadVariableOpe
Shape_19Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_19c

unstack_15UnpackShape_19:output:0*
T0*
_output_shapes
: : *	
num2

unstack_15u
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_21/shape

Reshape_21ReshapeRelu_4:activations:0Reshape_21/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_21
transpose_7/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_7/ReadVariableOpu
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transpose"transpose_7/ReadVariableOp:value:0transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7u
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_22/shapez

Reshape_22Reshapetranspose_7:y:0Reshape_22/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_22{
MatMul_7MatMulReshape_21:output:0Reshape_22:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_7k
Reshape_23/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_23/shape/2”
Reshape_23/shapePackunstack_14:output:0unstack_14:output:1Reshape_23/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_23/shape

Reshape_23ReshapeMatMul_7:product:0Reshape_23/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_23
mul_1MulReshape_23:output:0einsum_2/Einsum:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
mul_1p
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum	mul_1:z:0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
SumĒ
IdentityIdentitySum:output:0^transpose/ReadVariableOp^transpose_1/ReadVariableOp^transpose_2/ReadVariableOp^transpose_3/ReadVariableOp^transpose_4/ReadVariableOp^transpose_5/ReadVariableOp^transpose_6/ReadVariableOp^transpose_7/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*¤
_input_shapes
:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’::::::24
transpose/ReadVariableOptranspose/ReadVariableOp28
transpose_1/ReadVariableOptranspose_1/ReadVariableOp28
transpose_2/ReadVariableOptranspose_2/ReadVariableOp28
transpose_3/ReadVariableOptranspose_3/ReadVariableOp28
transpose_4/ReadVariableOptranspose_4/ReadVariableOp28
transpose_5/ReadVariableOptranspose_5/ReadVariableOp28
transpose_6/ReadVariableOptranspose_6/ReadVariableOp28
transpose_7/ReadVariableOptranspose_7/ReadVariableOp:] Y
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
 
_user_specified_nameinputs:ie
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:ea
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ō	
Ś
A__inference_dense_0_layer_call_and_return_conditional_losses_4706

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ļ

0__inference_output_regression_layer_call_fn_5023

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_output_regression_layer_call_and_return_conditional_losses_26282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’<::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’<
 
_user_specified_nameinputs
ä«
Ć
?__inference_wln_1_layer_call_and_return_conditional_losses_4272
inputs_0
inputs_1
inputs_2#
shape_2_readvariableop_resource#
shape_5_readvariableop_resource#
shape_7_readvariableop_resource$
 shape_15_readvariableop_resource$
 shape_17_readvariableop_resource$
 shape_19_readvariableop_resource
identity¢transpose/ReadVariableOp¢transpose_1/ReadVariableOp¢transpose_2/ReadVariableOp¢transpose_3/ReadVariableOp¢transpose_4/ReadVariableOp¢transpose_5/ReadVariableOp¢transpose_6/ReadVariableOp¢transpose_7/ReadVariableOpF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceJ
Shape_1Shapeinputs_0*
T0*
_output_shapes
:2	
Shape_1^
unstackUnpackShape_1:output:0*
T0*
_output_shapes
: : : *	
num2	
unstack
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
Shape_2/ReadVariableOpc
Shape_2Const*
_output_shapes
:*
dtype0*
valueB"§      2	
Shape_2`
	unstack_1UnpackShape_2:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’§   2
Reshape/shaper
ReshapeReshapeinputs_0Reshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’§2	
Reshape
transpose/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/perm
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0* 
_output_shapes
:
§2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"§   ’’’’2
Reshape_1/shapeu
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
§2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMuli
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/2
Reshape_2/shapePackunstack:output:0unstack:output:1Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_2h
ReluReluReshape_2:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
ReluT
Shape_3ShapeRelu:activations:0*
T0*
_output_shapes
:2	
Shape_3x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ī
strided_slice_1StridedSliceShape_3:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1k
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims/dim

ExpandDims
ExpandDimsRelu:activations:0ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2

ExpandDimsl
Repeat/CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat/Cast_
Repeat/ShapeShapeExpandDims:output:0*
T0*
_output_shapes
:2
Repeat/Shapeo
Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shapes
Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shape_1~
Repeat/ReshapeReshapeRepeat/Cast:y:0Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat/Reshapep
Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat/ExpandDims/dim±
Repeat/ExpandDims
ExpandDimsExpandDims:output:0Repeat/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat/ExpandDimst
Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/0t
Repeat/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/1t
Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/2t
Repeat/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/4
Repeat/Tile/multiplesPack Repeat/Tile/multiples/0:output:0 Repeat/Tile/multiples/1:output:0 Repeat/Tile/multiples/2:output:0Repeat/Reshape:output:0 Repeat/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat/Tile/multiplesÆ
Repeat/TileTileRepeat/ExpandDims:output:0Repeat/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Tile
Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat/strided_slice/stack
Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_1
Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_2
Repeat/strided_sliceStridedSliceRepeat/Shape:output:0#Repeat/strided_slice/stack:output:0%Repeat/strided_slice/stack_1:output:0%Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat/strided_slice
Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_1/stack
Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_1
Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_2
Repeat/strided_slice_1StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_1/stack:output:0'Repeat/strided_slice_1/stack_1:output:0'Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat/strided_slice_1z

Repeat/mulMulRepeat/Reshape:output:0Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: 2

Repeat/mul
Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_2/stack
Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
Repeat/strided_slice_2/stack_1
Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_2/stack_2
Repeat/strided_slice_2StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_2/stack:output:0'Repeat/strided_slice_2/stack_1:output:0'Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat/strided_slice_2v
Repeat/concat/values_1PackRepeat/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat/concat/values_1j
Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat/concat/axisÖ
Repeat/concatConcatV2Repeat/strided_slice:output:0Repeat/concat/values_1:output:0Repeat/strided_slice_2:output:0Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat/concatŖ
Repeat/Reshape_1ReshapeRepeat/Tile:output:0Repeat/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Reshape_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis­
concatConcatV2Repeat/Reshape_1:output:0inputs_1concat/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
concatQ
Shape_4Shapeconcat:output:0*
T0*
_output_shapes
:2	
Shape_4d
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_2
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"     2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_3/shape
	Reshape_3Reshapeconcat:output:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_3
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_4/shapew
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_4y
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_1i
Reshape_5/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_5/shape/3°
Reshape_5/shapePackunstack_2:output:0unstack_2:output:1unstack_2:output:2Reshape_5/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shape
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
	Reshape_5y
Relu_1ReluReshape_5:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_1®
einsum/EinsumEinsuminputs_2Relu_1:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum/Einsum`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis­
concat_1ConcatV2Relu:activations:0einsum/Einsum:output:0concat_1/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_1S
Shape_6Shapeconcat_1:output:0*
T0*
_output_shapes
:2	
Shape_6b
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_4
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_6/shape
	Reshape_6Reshapeconcat_1:output:0Reshape_6/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_6
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_7/shapew
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_7y
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_2i
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_8/shape/2
Reshape_8/shapePackunstack_4:output:0unstack_4:output:1Reshape_8/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shape
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_8l
Relu_2ReluReshape_8:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_2V
Shape_8ShapeRelu_2:activations:0*
T0*
_output_shapes
:2	
Shape_8x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ī
strided_slice_2StridedSliceShape_8:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsRelu_2:activations:0ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_1p
Repeat_1/CastCaststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_1/Caste
Repeat_1/ShapeShapeExpandDims_1:output:0*
T0*
_output_shapes
:2
Repeat_1/Shapes
Repeat_1/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shapew
Repeat_1/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shape_1
Repeat_1/ReshapeReshapeRepeat_1/Cast:y:0!Repeat_1/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/Reshapet
Repeat_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/ExpandDims/dim¹
Repeat_1/ExpandDims
ExpandDimsExpandDims_1:output:0 Repeat_1/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_1/ExpandDimsx
Repeat_1/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/0x
Repeat_1/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/1x
Repeat_1/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/2x
Repeat_1/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/4
Repeat_1/Tile/multiplesPack"Repeat_1/Tile/multiples/0:output:0"Repeat_1/Tile/multiples/1:output:0"Repeat_1/Tile/multiples/2:output:0Repeat_1/Reshape:output:0"Repeat_1/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/Tile/multiples·
Repeat_1/TileTileRepeat_1/ExpandDims:output:0 Repeat_1/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Tile
Repeat_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_1/strided_slice/stack
Repeat_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_1
Repeat_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_2
Repeat_1/strided_sliceStridedSliceRepeat_1/Shape:output:0%Repeat_1/strided_slice/stack:output:0'Repeat_1/strided_slice/stack_1:output:0'Repeat_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_1/strided_slice
Repeat_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_1/stack
 Repeat_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_1
 Repeat_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_2¢
Repeat_1/strided_slice_1StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_1/stack:output:0)Repeat_1/strided_slice_1/stack_1:output:0)Repeat_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_1/strided_slice_1
Repeat_1/mulMulRepeat_1/Reshape:output:0!Repeat_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/mul
Repeat_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_2/stack
 Repeat_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_1/strided_slice_2/stack_1
 Repeat_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_2/stack_2
Repeat_1/strided_slice_2StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_2/stack:output:0)Repeat_1/strided_slice_2/stack_1:output:0)Repeat_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_1/strided_slice_2|
Repeat_1/concat/values_1PackRepeat_1/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat/values_1n
Repeat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_1/concat/axisā
Repeat_1/concatConcatV2Repeat_1/strided_slice:output:0!Repeat_1/concat/values_1:output:0!Repeat_1/strided_slice_2:output:0Repeat_1/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat²
Repeat_1/Reshape_1ReshapeRepeat_1/Tile:output:0Repeat_1/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Reshape_1`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisµ
concat_2ConcatV2Repeat_1/Reshape_1:output:0inputs_1concat_2/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

concat_2S
Shape_9Shapeconcat_2:output:0*
T0*
_output_shapes
:2	
Shape_9d
	unstack_6UnpackShape_9:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_6
Shape_10/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_10/ReadVariableOpe
Shape_10Const*
_output_shapes
:*
dtype0*
valueB"     2

Shape_10a
	unstack_7UnpackShape_10:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_7s
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_9/shape
	Reshape_9Reshapeconcat_2:output:0Reshape_9/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_9
transpose_3/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_3/ReadVariableOpu
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm
transpose_3	Transpose"transpose_3/ReadVariableOp:value:0transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3u
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_10/shapez

Reshape_10Reshapetranspose_3:y:0Reshape_10/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_10z
MatMul_3MatMulReshape_9:output:0Reshape_10:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_3k
Reshape_11/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_11/shape/3³
Reshape_11/shapePackunstack_6:output:0unstack_6:output:1unstack_6:output:2Reshape_11/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_11/shape

Reshape_11ReshapeMatMul_3:product:0Reshape_11/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_11z
Relu_3ReluReshape_11:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_3²
einsum_1/EinsumEinsuminputs_2Relu_3:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_1/Einsum`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis±
concat_3ConcatV2Relu_2:activations:0einsum_1/Einsum:output:0concat_3/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_3U
Shape_11Shapeconcat_3:output:0*
T0*
_output_shapes
:2

Shape_11c
	unstack_8UnpackShape_11:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_8
Shape_12/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_12/ReadVariableOpe
Shape_12Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_12a
	unstack_9UnpackShape_12:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_9u
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_12/shape

Reshape_12Reshapeconcat_3:output:0Reshape_12/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_12
transpose_4/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_4/ReadVariableOpu
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transpose"transpose_4/ReadVariableOp:value:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4u
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_13/shapez

Reshape_13Reshapetranspose_4:y:0Reshape_13/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_13{
MatMul_4MatMulReshape_12:output:0Reshape_13:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_4k
Reshape_14/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_14/shape/2
Reshape_14/shapePackunstack_8:output:0unstack_8:output:1Reshape_14/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_14/shape

Reshape_14ReshapeMatMul_4:product:0Reshape_14/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_14m
Relu_4ReluReshape_14:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_4X
Shape_13ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_13x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ļ
strided_slice_3StridedSliceShape_13:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3o
ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_2/dim
ExpandDims_2
ExpandDimsRelu_4:activations:0ExpandDims_2/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_2p
Repeat_2/CastCaststrided_slice_3:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_2/Caste
Repeat_2/ShapeShapeExpandDims_2:output:0*
T0*
_output_shapes
:2
Repeat_2/Shapes
Repeat_2/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shapew
Repeat_2/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shape_1
Repeat_2/ReshapeReshapeRepeat_2/Cast:y:0!Repeat_2/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/Reshapet
Repeat_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/ExpandDims/dim¹
Repeat_2/ExpandDims
ExpandDimsExpandDims_2:output:0 Repeat_2/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_2/ExpandDimsx
Repeat_2/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/0x
Repeat_2/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/1x
Repeat_2/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/2x
Repeat_2/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/4
Repeat_2/Tile/multiplesPack"Repeat_2/Tile/multiples/0:output:0"Repeat_2/Tile/multiples/1:output:0"Repeat_2/Tile/multiples/2:output:0Repeat_2/Reshape:output:0"Repeat_2/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/Tile/multiples·
Repeat_2/TileTileRepeat_2/ExpandDims:output:0 Repeat_2/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Tile
Repeat_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_2/strided_slice/stack
Repeat_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_1
Repeat_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_2
Repeat_2/strided_sliceStridedSliceRepeat_2/Shape:output:0%Repeat_2/strided_slice/stack:output:0'Repeat_2/strided_slice/stack_1:output:0'Repeat_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_2/strided_slice
Repeat_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_1/stack
 Repeat_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_1
 Repeat_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_2¢
Repeat_2/strided_slice_1StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_1/stack:output:0)Repeat_2/strided_slice_1/stack_1:output:0)Repeat_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_2/strided_slice_1
Repeat_2/mulMulRepeat_2/Reshape:output:0!Repeat_2/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/mul
Repeat_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_2/stack
 Repeat_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_2/strided_slice_2/stack_1
 Repeat_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_2/stack_2
Repeat_2/strided_slice_2StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_2/stack:output:0)Repeat_2/strided_slice_2/stack_1:output:0)Repeat_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_2/strided_slice_2|
Repeat_2/concat/values_1PackRepeat_2/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat/values_1n
Repeat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_2/concat/axisā
Repeat_2/concatConcatV2Repeat_2/strided_slice:output:0!Repeat_2/concat/values_1:output:0!Repeat_2/strided_slice_2:output:0Repeat_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat²
Repeat_2/Reshape_1ReshapeRepeat_2/Tile:output:0Repeat_2/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Reshape_1_
Shape_14ShapeRepeat_2/Reshape_1:output:0*
T0*
_output_shapes
:2

Shape_14g

unstack_10UnpackShape_14:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_10
Shape_15/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_15/ReadVariableOpe
Shape_15Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_15c

unstack_11UnpackShape_15:output:0*
T0*
_output_shapes
: : *	
num2

unstack_11u
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_15/shape

Reshape_15ReshapeRepeat_2/Reshape_1:output:0Reshape_15/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_15
transpose_5/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_5/ReadVariableOpu
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transpose"transpose_5/ReadVariableOp:value:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5u
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_16/shapez

Reshape_16Reshapetranspose_5:y:0Reshape_16/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_16{
MatMul_5MatMulReshape_15:output:0Reshape_16:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_5k
Reshape_17/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_17/shape/3¶
Reshape_17/shapePackunstack_10:output:0unstack_10:output:1unstack_10:output:2Reshape_17/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_17/shape

Reshape_17ReshapeMatMul_5:product:0Reshape_17/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_17L
Shape_16Shapeinputs_1*
T0*
_output_shapes
:2

Shape_16g

unstack_12UnpackShape_16:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_12
Shape_17/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
Shape_17/ReadVariableOpe
Shape_17Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_17c

unstack_13UnpackShape_17:output:0*
T0*
_output_shapes
: : *	
num2

unstack_13u
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_18/shapez

Reshape_18Reshapeinputs_1Reshape_18/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Reshape_18
transpose_6/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
transpose_6/ReadVariableOpu
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transpose"transpose_6/ReadVariableOp:value:0transpose_6/perm:output:0*
T0*
_output_shapes
:	2
transpose_6u
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_19/shapey

Reshape_19Reshapetranspose_6:y:0Reshape_19/shape:output:0*
T0*
_output_shapes
:	2

Reshape_19{
MatMul_6MatMulReshape_18:output:0Reshape_19:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_6k
Reshape_20/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_20/shape/3¶
Reshape_20/shapePackunstack_12:output:0unstack_12:output:1unstack_12:output:2Reshape_20/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_20/shape

Reshape_20ReshapeMatMul_6:product:0Reshape_20/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_20
mulMulReshape_17:output:0Reshape_20:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
mul„
einsum_2/EinsumEinsuminputs_2mul:z:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_2/EinsumX
Shape_18ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_18e

unstack_14UnpackShape_18:output:0*
T0*
_output_shapes
: : : *	
num2

unstack_14
Shape_19/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_19/ReadVariableOpe
Shape_19Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_19c

unstack_15UnpackShape_19:output:0*
T0*
_output_shapes
: : *	
num2

unstack_15u
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_21/shape

Reshape_21ReshapeRelu_4:activations:0Reshape_21/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_21
transpose_7/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_7/ReadVariableOpu
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transpose"transpose_7/ReadVariableOp:value:0transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7u
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_22/shapez

Reshape_22Reshapetranspose_7:y:0Reshape_22/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_22{
MatMul_7MatMulReshape_21:output:0Reshape_22:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_7k
Reshape_23/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_23/shape/2”
Reshape_23/shapePackunstack_14:output:0unstack_14:output:1Reshape_23/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_23/shape

Reshape_23ReshapeMatMul_7:product:0Reshape_23/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_23
mul_1MulReshape_23:output:0einsum_2/Einsum:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
mul_1p
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum	mul_1:z:0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
SumĒ
IdentityIdentitySum:output:0^transpose/ReadVariableOp^transpose_1/ReadVariableOp^transpose_2/ReadVariableOp^transpose_3/ReadVariableOp^transpose_4/ReadVariableOp^transpose_5/ReadVariableOp^transpose_6/ReadVariableOp^transpose_7/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*¤
_input_shapes
:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’::::::24
transpose/ReadVariableOptranspose/ReadVariableOp28
transpose_1/ReadVariableOptranspose_1/ReadVariableOp28
transpose_2/ReadVariableOptranspose_2/ReadVariableOp28
transpose_3/ReadVariableOptranspose_3/ReadVariableOp28
transpose_4/ReadVariableOptranspose_4/ReadVariableOp28
transpose_5/ReadVariableOptranspose_5/ReadVariableOp28
transpose_6/ReadVariableOptranspose_6/ReadVariableOp28
transpose_7/ReadVariableOptranspose_7/ReadVariableOp:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2
»
Ž
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_4765

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ö«
Į
?__inference_wln_1_layer_call_and_return_conditional_losses_1810

inputs
inputs_1
inputs_2#
shape_2_readvariableop_resource#
shape_5_readvariableop_resource#
shape_7_readvariableop_resource$
 shape_15_readvariableop_resource$
 shape_17_readvariableop_resource$
 shape_19_readvariableop_resource
identity¢transpose/ReadVariableOp¢transpose_1/ReadVariableOp¢transpose_2/ReadVariableOp¢transpose_3/ReadVariableOp¢transpose_4/ReadVariableOp¢transpose_5/ReadVariableOp¢transpose_6/ReadVariableOp¢transpose_7/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceH
Shape_1Shapeinputs*
T0*
_output_shapes
:2	
Shape_1^
unstackUnpackShape_1:output:0*
T0*
_output_shapes
: : : *	
num2	
unstack
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
Shape_2/ReadVariableOpc
Shape_2Const*
_output_shapes
:*
dtype0*
valueB"§      2	
Shape_2`
	unstack_1UnpackShape_2:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’§   2
Reshape/shapep
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’§2	
Reshape
transpose/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/perm
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0* 
_output_shapes
:
§2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"§   ’’’’2
Reshape_1/shapeu
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
§2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMuli
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/2
Reshape_2/shapePackunstack:output:0unstack:output:1Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_2h
ReluReluReshape_2:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
ReluT
Shape_3ShapeRelu:activations:0*
T0*
_output_shapes
:2	
Shape_3x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ī
strided_slice_1StridedSliceShape_3:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1k
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims/dim

ExpandDims
ExpandDimsRelu:activations:0ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2

ExpandDimsl
Repeat/CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat/Cast_
Repeat/ShapeShapeExpandDims:output:0*
T0*
_output_shapes
:2
Repeat/Shapeo
Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shapes
Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shape_1~
Repeat/ReshapeReshapeRepeat/Cast:y:0Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat/Reshapep
Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat/ExpandDims/dim±
Repeat/ExpandDims
ExpandDimsExpandDims:output:0Repeat/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat/ExpandDimst
Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/0t
Repeat/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/1t
Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/2t
Repeat/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/4
Repeat/Tile/multiplesPack Repeat/Tile/multiples/0:output:0 Repeat/Tile/multiples/1:output:0 Repeat/Tile/multiples/2:output:0Repeat/Reshape:output:0 Repeat/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat/Tile/multiplesÆ
Repeat/TileTileRepeat/ExpandDims:output:0Repeat/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Tile
Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat/strided_slice/stack
Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_1
Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_2
Repeat/strided_sliceStridedSliceRepeat/Shape:output:0#Repeat/strided_slice/stack:output:0%Repeat/strided_slice/stack_1:output:0%Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat/strided_slice
Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_1/stack
Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_1
Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_2
Repeat/strided_slice_1StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_1/stack:output:0'Repeat/strided_slice_1/stack_1:output:0'Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat/strided_slice_1z

Repeat/mulMulRepeat/Reshape:output:0Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: 2

Repeat/mul
Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_2/stack
Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
Repeat/strided_slice_2/stack_1
Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_2/stack_2
Repeat/strided_slice_2StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_2/stack:output:0'Repeat/strided_slice_2/stack_1:output:0'Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat/strided_slice_2v
Repeat/concat/values_1PackRepeat/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat/concat/values_1j
Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat/concat/axisÖ
Repeat/concatConcatV2Repeat/strided_slice:output:0Repeat/concat/values_1:output:0Repeat/strided_slice_2:output:0Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat/concatŖ
Repeat/Reshape_1ReshapeRepeat/Tile:output:0Repeat/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Reshape_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis­
concatConcatV2Repeat/Reshape_1:output:0inputs_1concat/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
concatQ
Shape_4Shapeconcat:output:0*
T0*
_output_shapes
:2	
Shape_4d
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_2
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"     2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_3/shape
	Reshape_3Reshapeconcat:output:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_3
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_4/shapew
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_4y
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_1i
Reshape_5/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_5/shape/3°
Reshape_5/shapePackunstack_2:output:0unstack_2:output:1unstack_2:output:2Reshape_5/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shape
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
	Reshape_5y
Relu_1ReluReshape_5:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_1®
einsum/EinsumEinsuminputs_2Relu_1:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum/Einsum`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis­
concat_1ConcatV2Relu:activations:0einsum/Einsum:output:0concat_1/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_1S
Shape_6Shapeconcat_1:output:0*
T0*
_output_shapes
:2	
Shape_6b
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_4
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_6/shape
	Reshape_6Reshapeconcat_1:output:0Reshape_6/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_6
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_7/shapew
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_7y
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_2i
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_8/shape/2
Reshape_8/shapePackunstack_4:output:0unstack_4:output:1Reshape_8/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shape
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_8l
Relu_2ReluReshape_8:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_2V
Shape_8ShapeRelu_2:activations:0*
T0*
_output_shapes
:2	
Shape_8x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ī
strided_slice_2StridedSliceShape_8:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsRelu_2:activations:0ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_1p
Repeat_1/CastCaststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_1/Caste
Repeat_1/ShapeShapeExpandDims_1:output:0*
T0*
_output_shapes
:2
Repeat_1/Shapes
Repeat_1/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shapew
Repeat_1/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shape_1
Repeat_1/ReshapeReshapeRepeat_1/Cast:y:0!Repeat_1/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/Reshapet
Repeat_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/ExpandDims/dim¹
Repeat_1/ExpandDims
ExpandDimsExpandDims_1:output:0 Repeat_1/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_1/ExpandDimsx
Repeat_1/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/0x
Repeat_1/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/1x
Repeat_1/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/2x
Repeat_1/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/4
Repeat_1/Tile/multiplesPack"Repeat_1/Tile/multiples/0:output:0"Repeat_1/Tile/multiples/1:output:0"Repeat_1/Tile/multiples/2:output:0Repeat_1/Reshape:output:0"Repeat_1/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/Tile/multiples·
Repeat_1/TileTileRepeat_1/ExpandDims:output:0 Repeat_1/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Tile
Repeat_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_1/strided_slice/stack
Repeat_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_1
Repeat_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_2
Repeat_1/strided_sliceStridedSliceRepeat_1/Shape:output:0%Repeat_1/strided_slice/stack:output:0'Repeat_1/strided_slice/stack_1:output:0'Repeat_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_1/strided_slice
Repeat_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_1/stack
 Repeat_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_1
 Repeat_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_2¢
Repeat_1/strided_slice_1StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_1/stack:output:0)Repeat_1/strided_slice_1/stack_1:output:0)Repeat_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_1/strided_slice_1
Repeat_1/mulMulRepeat_1/Reshape:output:0!Repeat_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/mul
Repeat_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_2/stack
 Repeat_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_1/strided_slice_2/stack_1
 Repeat_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_2/stack_2
Repeat_1/strided_slice_2StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_2/stack:output:0)Repeat_1/strided_slice_2/stack_1:output:0)Repeat_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_1/strided_slice_2|
Repeat_1/concat/values_1PackRepeat_1/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat/values_1n
Repeat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_1/concat/axisā
Repeat_1/concatConcatV2Repeat_1/strided_slice:output:0!Repeat_1/concat/values_1:output:0!Repeat_1/strided_slice_2:output:0Repeat_1/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat²
Repeat_1/Reshape_1ReshapeRepeat_1/Tile:output:0Repeat_1/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Reshape_1`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisµ
concat_2ConcatV2Repeat_1/Reshape_1:output:0inputs_1concat_2/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

concat_2S
Shape_9Shapeconcat_2:output:0*
T0*
_output_shapes
:2	
Shape_9d
	unstack_6UnpackShape_9:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_6
Shape_10/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_10/ReadVariableOpe
Shape_10Const*
_output_shapes
:*
dtype0*
valueB"     2

Shape_10a
	unstack_7UnpackShape_10:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_7s
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_9/shape
	Reshape_9Reshapeconcat_2:output:0Reshape_9/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_9
transpose_3/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_3/ReadVariableOpu
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm
transpose_3	Transpose"transpose_3/ReadVariableOp:value:0transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3u
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_10/shapez

Reshape_10Reshapetranspose_3:y:0Reshape_10/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_10z
MatMul_3MatMulReshape_9:output:0Reshape_10:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_3k
Reshape_11/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_11/shape/3³
Reshape_11/shapePackunstack_6:output:0unstack_6:output:1unstack_6:output:2Reshape_11/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_11/shape

Reshape_11ReshapeMatMul_3:product:0Reshape_11/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_11z
Relu_3ReluReshape_11:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_3²
einsum_1/EinsumEinsuminputs_2Relu_3:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_1/Einsum`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis±
concat_3ConcatV2Relu_2:activations:0einsum_1/Einsum:output:0concat_3/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_3U
Shape_11Shapeconcat_3:output:0*
T0*
_output_shapes
:2

Shape_11c
	unstack_8UnpackShape_11:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_8
Shape_12/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_12/ReadVariableOpe
Shape_12Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_12a
	unstack_9UnpackShape_12:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_9u
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_12/shape

Reshape_12Reshapeconcat_3:output:0Reshape_12/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_12
transpose_4/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_4/ReadVariableOpu
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transpose"transpose_4/ReadVariableOp:value:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4u
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_13/shapez

Reshape_13Reshapetranspose_4:y:0Reshape_13/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_13{
MatMul_4MatMulReshape_12:output:0Reshape_13:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_4k
Reshape_14/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_14/shape/2
Reshape_14/shapePackunstack_8:output:0unstack_8:output:1Reshape_14/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_14/shape

Reshape_14ReshapeMatMul_4:product:0Reshape_14/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_14m
Relu_4ReluReshape_14:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_4X
Shape_13ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_13x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ļ
strided_slice_3StridedSliceShape_13:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3o
ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_2/dim
ExpandDims_2
ExpandDimsRelu_4:activations:0ExpandDims_2/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_2p
Repeat_2/CastCaststrided_slice_3:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_2/Caste
Repeat_2/ShapeShapeExpandDims_2:output:0*
T0*
_output_shapes
:2
Repeat_2/Shapes
Repeat_2/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shapew
Repeat_2/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shape_1
Repeat_2/ReshapeReshapeRepeat_2/Cast:y:0!Repeat_2/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/Reshapet
Repeat_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/ExpandDims/dim¹
Repeat_2/ExpandDims
ExpandDimsExpandDims_2:output:0 Repeat_2/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_2/ExpandDimsx
Repeat_2/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/0x
Repeat_2/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/1x
Repeat_2/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/2x
Repeat_2/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/4
Repeat_2/Tile/multiplesPack"Repeat_2/Tile/multiples/0:output:0"Repeat_2/Tile/multiples/1:output:0"Repeat_2/Tile/multiples/2:output:0Repeat_2/Reshape:output:0"Repeat_2/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/Tile/multiples·
Repeat_2/TileTileRepeat_2/ExpandDims:output:0 Repeat_2/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Tile
Repeat_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_2/strided_slice/stack
Repeat_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_1
Repeat_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_2
Repeat_2/strided_sliceStridedSliceRepeat_2/Shape:output:0%Repeat_2/strided_slice/stack:output:0'Repeat_2/strided_slice/stack_1:output:0'Repeat_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_2/strided_slice
Repeat_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_1/stack
 Repeat_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_1
 Repeat_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_2¢
Repeat_2/strided_slice_1StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_1/stack:output:0)Repeat_2/strided_slice_1/stack_1:output:0)Repeat_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_2/strided_slice_1
Repeat_2/mulMulRepeat_2/Reshape:output:0!Repeat_2/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/mul
Repeat_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_2/stack
 Repeat_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_2/strided_slice_2/stack_1
 Repeat_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_2/stack_2
Repeat_2/strided_slice_2StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_2/stack:output:0)Repeat_2/strided_slice_2/stack_1:output:0)Repeat_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_2/strided_slice_2|
Repeat_2/concat/values_1PackRepeat_2/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat/values_1n
Repeat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_2/concat/axisā
Repeat_2/concatConcatV2Repeat_2/strided_slice:output:0!Repeat_2/concat/values_1:output:0!Repeat_2/strided_slice_2:output:0Repeat_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat²
Repeat_2/Reshape_1ReshapeRepeat_2/Tile:output:0Repeat_2/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Reshape_1_
Shape_14ShapeRepeat_2/Reshape_1:output:0*
T0*
_output_shapes
:2

Shape_14g

unstack_10UnpackShape_14:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_10
Shape_15/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_15/ReadVariableOpe
Shape_15Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_15c

unstack_11UnpackShape_15:output:0*
T0*
_output_shapes
: : *	
num2

unstack_11u
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_15/shape

Reshape_15ReshapeRepeat_2/Reshape_1:output:0Reshape_15/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_15
transpose_5/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_5/ReadVariableOpu
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transpose"transpose_5/ReadVariableOp:value:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5u
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_16/shapez

Reshape_16Reshapetranspose_5:y:0Reshape_16/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_16{
MatMul_5MatMulReshape_15:output:0Reshape_16:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_5k
Reshape_17/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_17/shape/3¶
Reshape_17/shapePackunstack_10:output:0unstack_10:output:1unstack_10:output:2Reshape_17/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_17/shape

Reshape_17ReshapeMatMul_5:product:0Reshape_17/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_17L
Shape_16Shapeinputs_1*
T0*
_output_shapes
:2

Shape_16g

unstack_12UnpackShape_16:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_12
Shape_17/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
Shape_17/ReadVariableOpe
Shape_17Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_17c

unstack_13UnpackShape_17:output:0*
T0*
_output_shapes
: : *	
num2

unstack_13u
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_18/shapez

Reshape_18Reshapeinputs_1Reshape_18/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Reshape_18
transpose_6/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
transpose_6/ReadVariableOpu
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transpose"transpose_6/ReadVariableOp:value:0transpose_6/perm:output:0*
T0*
_output_shapes
:	2
transpose_6u
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_19/shapey

Reshape_19Reshapetranspose_6:y:0Reshape_19/shape:output:0*
T0*
_output_shapes
:	2

Reshape_19{
MatMul_6MatMulReshape_18:output:0Reshape_19:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_6k
Reshape_20/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_20/shape/3¶
Reshape_20/shapePackunstack_12:output:0unstack_12:output:1unstack_12:output:2Reshape_20/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_20/shape

Reshape_20ReshapeMatMul_6:product:0Reshape_20/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_20
mulMulReshape_17:output:0Reshape_20:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
mul„
einsum_2/EinsumEinsuminputs_2mul:z:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_2/EinsumX
Shape_18ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_18e

unstack_14UnpackShape_18:output:0*
T0*
_output_shapes
: : : *	
num2

unstack_14
Shape_19/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_19/ReadVariableOpe
Shape_19Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_19c

unstack_15UnpackShape_19:output:0*
T0*
_output_shapes
: : *	
num2

unstack_15u
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_21/shape

Reshape_21ReshapeRelu_4:activations:0Reshape_21/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_21
transpose_7/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_7/ReadVariableOpu
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transpose"transpose_7/ReadVariableOp:value:0transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7u
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_22/shapez

Reshape_22Reshapetranspose_7:y:0Reshape_22/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_22{
MatMul_7MatMulReshape_21:output:0Reshape_22:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_7k
Reshape_23/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_23/shape/2”
Reshape_23/shapePackunstack_14:output:0unstack_14:output:1Reshape_23/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_23/shape

Reshape_23ReshapeMatMul_7:product:0Reshape_23/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_23
mul_1MulReshape_23:output:0einsum_2/Einsum:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
mul_1p
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum	mul_1:z:0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
SumĒ
IdentityIdentitySum:output:0^transpose/ReadVariableOp^transpose_1/ReadVariableOp^transpose_2/ReadVariableOp^transpose_3/ReadVariableOp^transpose_4/ReadVariableOp^transpose_5/ReadVariableOp^transpose_6/ReadVariableOp^transpose_7/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*¤
_input_shapes
:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’::::::24
transpose/ReadVariableOptranspose/ReadVariableOp28
transpose_1/ReadVariableOptranspose_1/ReadVariableOp28
transpose_2/ReadVariableOptranspose_2/ReadVariableOp28
transpose_3/ReadVariableOptranspose_3/ReadVariableOp28
transpose_4/ReadVariableOptranspose_4/ReadVariableOp28
transpose_5/ReadVariableOptranspose_5/ReadVariableOp28
transpose_6/ReadVariableOptranspose_6/ReadVariableOp28
transpose_7/ReadVariableOptranspose_7/ReadVariableOp:] Y
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
 
_user_specified_nameinputs:ie
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:ea
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
»
Ž
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_4664

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»
Ž
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_2310

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

é
&__inference_model_1_layer_call_fn_2960

input_atom

input_bond

input_conn
input_reagent
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

unknown_20
identity¢StatefulPartitionedCallÆ
StatefulPartitionedCallStatefulPartitionedCall
input_atom
input_bond
input_conninput_reagentunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*%
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_29132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
$
_user_specified_name
Input_atom:mi
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_bond:ie
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_conn:WS
(
_output_shapes
:’’’’’’’’’
'
_user_specified_nameInput_reagent
Ś
{
&__inference_dense_2_layer_call_fn_4919

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallņ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’,::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’,
 
_user_specified_nameinputs
”	
ä
K__inference_output_regression_layer_call_and_return_conditional_losses_5014

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
<*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’<
 
_user_specified_nameinputs
µ
l
B__inference_concat_0_layer_call_and_return_conditional_losses_2367

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ó
Ž
&__inference_model_1_layer_call_fn_3968
inputs_0
inputs_1
inputs_2
inputs_3
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

unknown_20
identity¢StatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*%
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_29132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/3
÷

4__inference_layer_normalization_1_layer_call_fn_4673

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_21922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ŖÜ
š+
 __inference__traced_restore_5569
file_prefix)
%assignvariableop_wln_1_wln_1_u1_input%
!assignvariableop_1_wln_1_wln_1_u1%
!assignvariableop_2_wln_1_wln_1_u2.
*assignvariableop_3_wln_1_wln_1_w_last_self2
.assignvariableop_4_wln_1_wln_1_w_last_nei_atom2
.assignvariableop_5_wln_1_wln_1_w_last_nei_bond2
.assignvariableop_6_layer_normalization_1_gamma1
-assignvariableop_7_layer_normalization_1_beta%
!assignvariableop_8_dense_0_kernel#
assignvariableop_9_dense_0_bias3
/assignvariableop_10_layer_normalization_2_gamma2
.assignvariableop_11_layer_normalization_2_beta&
"assignvariableop_12_dense_1_kernel$
 assignvariableop_13_dense_1_bias3
/assignvariableop_14_layer_normalization_3_gamma2
.assignvariableop_15_layer_normalization_3_beta&
"assignvariableop_16_dense_2_kernel$
 assignvariableop_17_dense_2_bias3
/assignvariableop_18_layer_normalization_4_gamma2
.assignvariableop_19_layer_normalization_4_beta0
,assignvariableop_20_output_regression_kernel.
*assignvariableop_21_output_regression_bias
assignvariableop_22_iter
assignvariableop_23_beta_1
assignvariableop_24_beta_2
assignvariableop_25_decay%
!assignvariableop_26_learning_rate
assignvariableop_27_total
assignvariableop_28_count
assignvariableop_29_total_1
assignvariableop_30_count_1
assignvariableop_31_total_2
assignvariableop_32_count_2
assignvariableop_33_total_3
assignvariableop_34_count_3
assignvariableop_35_total_4
assignvariableop_36_count_4
assignvariableop_37_total_5
assignvariableop_38_count_5.
*assignvariableop_39_wln_1_wln_1_u1_input_m(
$assignvariableop_40_wln_1_wln_1_u1_m(
$assignvariableop_41_wln_1_wln_1_u2_m1
-assignvariableop_42_wln_1_wln_1_w_last_self_m5
1assignvariableop_43_wln_1_wln_1_w_last_nei_atom_m5
1assignvariableop_44_wln_1_wln_1_w_last_nei_bond_m5
1assignvariableop_45_layer_normalization_1_gamma_m4
0assignvariableop_46_layer_normalization_1_beta_m(
$assignvariableop_47_dense_0_kernel_m&
"assignvariableop_48_dense_0_bias_m5
1assignvariableop_49_layer_normalization_2_gamma_m4
0assignvariableop_50_layer_normalization_2_beta_m(
$assignvariableop_51_dense_1_kernel_m&
"assignvariableop_52_dense_1_bias_m5
1assignvariableop_53_layer_normalization_3_gamma_m4
0assignvariableop_54_layer_normalization_3_beta_m(
$assignvariableop_55_dense_2_kernel_m&
"assignvariableop_56_dense_2_bias_m5
1assignvariableop_57_layer_normalization_4_gamma_m4
0assignvariableop_58_layer_normalization_4_beta_m2
.assignvariableop_59_output_regression_kernel_m0
,assignvariableop_60_output_regression_bias_m.
*assignvariableop_61_wln_1_wln_1_u1_input_v(
$assignvariableop_62_wln_1_wln_1_u1_v(
$assignvariableop_63_wln_1_wln_1_u2_v1
-assignvariableop_64_wln_1_wln_1_w_last_self_v5
1assignvariableop_65_wln_1_wln_1_w_last_nei_atom_v5
1assignvariableop_66_wln_1_wln_1_w_last_nei_bond_v5
1assignvariableop_67_layer_normalization_1_gamma_v4
0assignvariableop_68_layer_normalization_1_beta_v(
$assignvariableop_69_dense_0_kernel_v&
"assignvariableop_70_dense_0_bias_v5
1assignvariableop_71_layer_normalization_2_gamma_v4
0assignvariableop_72_layer_normalization_2_beta_v(
$assignvariableop_73_dense_1_kernel_v&
"assignvariableop_74_dense_1_bias_v5
1assignvariableop_75_layer_normalization_3_gamma_v4
0assignvariableop_76_layer_normalization_3_beta_v(
$assignvariableop_77_dense_2_kernel_v&
"assignvariableop_78_dense_2_bias_v5
1assignvariableop_79_layer_normalization_4_gamma_v4
0assignvariableop_80_layer_normalization_4_beta_v2
.assignvariableop_81_output_regression_kernel_v0
,assignvariableop_82_output_regression_bias_v
identity_84¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_9·/
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*Ć.
value¹.B¶.TB>layer_with_weights-0/wln_1_U1_input/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/wln_1_U1/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/wln_1_U2/.ATTRIBUTES/VARIABLE_VALUEBAlayer_with_weights-0/wln_1_W_last_self/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-0/wln_1_W_last_nei_atom/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-0/wln_1_W_last_nei_bond/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/wln_1_U1_input/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-0/wln_1_W_last_self/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_atom/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_bond/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/wln_1_U1_input/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-0/wln_1_W_last_self/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_atom/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_bond/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¹
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*½
value³B°TB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesŅ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ę
_output_shapesÓ
Š::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*b
dtypesX
V2T	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¤
AssignVariableOpAssignVariableOp%assignvariableop_wln_1_wln_1_u1_inputIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_wln_1_wln_1_u1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¦
AssignVariableOp_2AssignVariableOp!assignvariableop_2_wln_1_wln_1_u2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Æ
AssignVariableOp_3AssignVariableOp*assignvariableop_3_wln_1_wln_1_w_last_selfIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4³
AssignVariableOp_4AssignVariableOp.assignvariableop_4_wln_1_wln_1_w_last_nei_atomIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5³
AssignVariableOp_5AssignVariableOp.assignvariableop_5_wln_1_wln_1_w_last_nei_bondIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6³
AssignVariableOp_6AssignVariableOp.assignvariableop_6_layer_normalization_1_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7²
AssignVariableOp_7AssignVariableOp-assignvariableop_7_layer_normalization_1_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¦
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_0_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_0_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10·
AssignVariableOp_10AssignVariableOp/assignvariableop_10_layer_normalization_2_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¶
AssignVariableOp_11AssignVariableOp.assignvariableop_11_layer_normalization_2_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ŗ
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_1_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ø
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_1_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14·
AssignVariableOp_14AssignVariableOp/assignvariableop_14_layer_normalization_3_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¶
AssignVariableOp_15AssignVariableOp.assignvariableop_15_layer_normalization_3_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ŗ
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_2_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ø
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_2_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18·
AssignVariableOp_18AssignVariableOp/assignvariableop_18_layer_normalization_4_gammaIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¶
AssignVariableOp_19AssignVariableOp.assignvariableop_19_layer_normalization_4_betaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20“
AssignVariableOp_20AssignVariableOp,assignvariableop_20_output_regression_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21²
AssignVariableOp_21AssignVariableOp*assignvariableop_21_output_regression_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_22 
AssignVariableOp_22AssignVariableOpassignvariableop_22_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¢
AssignVariableOp_23AssignVariableOpassignvariableop_23_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¢
AssignVariableOp_24AssignVariableOpassignvariableop_24_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25”
AssignVariableOp_25AssignVariableOpassignvariableop_25_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26©
AssignVariableOp_26AssignVariableOp!assignvariableop_26_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27”
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28”
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29£
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30£
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31£
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_2Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32£
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_2Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33£
AssignVariableOp_33AssignVariableOpassignvariableop_33_total_3Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34£
AssignVariableOp_34AssignVariableOpassignvariableop_34_count_3Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35£
AssignVariableOp_35AssignVariableOpassignvariableop_35_total_4Identity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36£
AssignVariableOp_36AssignVariableOpassignvariableop_36_count_4Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37£
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_5Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38£
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_5Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39²
AssignVariableOp_39AssignVariableOp*assignvariableop_39_wln_1_wln_1_u1_input_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40¬
AssignVariableOp_40AssignVariableOp$assignvariableop_40_wln_1_wln_1_u1_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¬
AssignVariableOp_41AssignVariableOp$assignvariableop_41_wln_1_wln_1_u2_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42µ
AssignVariableOp_42AssignVariableOp-assignvariableop_42_wln_1_wln_1_w_last_self_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43¹
AssignVariableOp_43AssignVariableOp1assignvariableop_43_wln_1_wln_1_w_last_nei_atom_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44¹
AssignVariableOp_44AssignVariableOp1assignvariableop_44_wln_1_wln_1_w_last_nei_bond_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¹
AssignVariableOp_45AssignVariableOp1assignvariableop_45_layer_normalization_1_gamma_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46ø
AssignVariableOp_46AssignVariableOp0assignvariableop_46_layer_normalization_1_beta_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47¬
AssignVariableOp_47AssignVariableOp$assignvariableop_47_dense_0_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Ŗ
AssignVariableOp_48AssignVariableOp"assignvariableop_48_dense_0_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¹
AssignVariableOp_49AssignVariableOp1assignvariableop_49_layer_normalization_2_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50ø
AssignVariableOp_50AssignVariableOp0assignvariableop_50_layer_normalization_2_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51¬
AssignVariableOp_51AssignVariableOp$assignvariableop_51_dense_1_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Ŗ
AssignVariableOp_52AssignVariableOp"assignvariableop_52_dense_1_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53¹
AssignVariableOp_53AssignVariableOp1assignvariableop_53_layer_normalization_3_gamma_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54ø
AssignVariableOp_54AssignVariableOp0assignvariableop_54_layer_normalization_3_beta_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¬
AssignVariableOp_55AssignVariableOp$assignvariableop_55_dense_2_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Ŗ
AssignVariableOp_56AssignVariableOp"assignvariableop_56_dense_2_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57¹
AssignVariableOp_57AssignVariableOp1assignvariableop_57_layer_normalization_4_gamma_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58ø
AssignVariableOp_58AssignVariableOp0assignvariableop_58_layer_normalization_4_beta_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59¶
AssignVariableOp_59AssignVariableOp.assignvariableop_59_output_regression_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60“
AssignVariableOp_60AssignVariableOp,assignvariableop_60_output_regression_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61²
AssignVariableOp_61AssignVariableOp*assignvariableop_61_wln_1_wln_1_u1_input_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62¬
AssignVariableOp_62AssignVariableOp$assignvariableop_62_wln_1_wln_1_u1_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63¬
AssignVariableOp_63AssignVariableOp$assignvariableop_63_wln_1_wln_1_u2_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64µ
AssignVariableOp_64AssignVariableOp-assignvariableop_64_wln_1_wln_1_w_last_self_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65¹
AssignVariableOp_65AssignVariableOp1assignvariableop_65_wln_1_wln_1_w_last_nei_atom_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66¹
AssignVariableOp_66AssignVariableOp1assignvariableop_66_wln_1_wln_1_w_last_nei_bond_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67¹
AssignVariableOp_67AssignVariableOp1assignvariableop_67_layer_normalization_1_gamma_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68ø
AssignVariableOp_68AssignVariableOp0assignvariableop_68_layer_normalization_1_beta_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69¬
AssignVariableOp_69AssignVariableOp$assignvariableop_69_dense_0_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ŗ
AssignVariableOp_70AssignVariableOp"assignvariableop_70_dense_0_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71¹
AssignVariableOp_71AssignVariableOp1assignvariableop_71_layer_normalization_2_gamma_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72ø
AssignVariableOp_72AssignVariableOp0assignvariableop_72_layer_normalization_2_beta_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73¬
AssignVariableOp_73AssignVariableOp$assignvariableop_73_dense_1_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Ŗ
AssignVariableOp_74AssignVariableOp"assignvariableop_74_dense_1_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75¹
AssignVariableOp_75AssignVariableOp1assignvariableop_75_layer_normalization_3_gamma_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76ø
AssignVariableOp_76AssignVariableOp0assignvariableop_76_layer_normalization_3_beta_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77¬
AssignVariableOp_77AssignVariableOp$assignvariableop_77_dense_2_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78Ŗ
AssignVariableOp_78AssignVariableOp"assignvariableop_78_dense_2_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79¹
AssignVariableOp_79AssignVariableOp1assignvariableop_79_layer_normalization_4_gamma_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80ø
AssignVariableOp_80AssignVariableOp0assignvariableop_80_layer_normalization_4_beta_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81¶
AssignVariableOp_81AssignVariableOp.assignvariableop_81_output_regression_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82“
AssignVariableOp_82AssignVariableOp,assignvariableop_82_output_regression_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_829
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_83Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_83ó
Identity_84IdentityIdentity_83:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_84"#
identity_84Identity_84:output:0*ć
_input_shapesŃ
Ī: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
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
AssignVariableOp_82AssignVariableOp_822(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
łI

A__inference_model_1_layer_call_and_return_conditional_losses_2913

inputs
inputs_1
inputs_2
inputs_3

wln_1_2854

wln_1_2856

wln_1_2858

wln_1_2860

wln_1_2862

wln_1_2864
layer_normalization_1_2867
layer_normalization_1_2869
dense_0_2873
dense_0_2875
layer_normalization_2_2878
layer_normalization_2_2880
dense_1_2884
dense_1_2886
layer_normalization_3_2889
layer_normalization_3_2891
dense_2_2895
dense_2_2897
layer_normalization_4_2900
layer_normalization_4_2902
output_regression_2906
output_regression_2908
identity¢dense_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢-layer_normalization_1/StatefulPartitionedCall¢-layer_normalization_2/StatefulPartitionedCall¢-layer_normalization_3/StatefulPartitionedCall¢-layer_normalization_4/StatefulPartitionedCall¢)output_regression/StatefulPartitionedCall¢wln_1/StatefulPartitionedCallĪ
wln_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2
wln_1_2854
wln_1_2856
wln_1_2858
wln_1_2860
wln_1_2862
wln_1_2864*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_wln_1_layer_call_and_return_conditional_losses_21142
wln_1/StatefulPartitionedCallš
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&wln_1/StatefulPartitionedCall:output:0layer_normalization_1_2867layer_normalization_1_2869*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_22172/
-layer_normalization_1/StatefulPartitionedCall¬
"wln_reagent_concat/PartitionedCallPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0inputs_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_22492$
"wln_reagent_concat/PartitionedCallÆ
dense_0/StatefulPartitionedCallStatefulPartitionedCall+wln_reagent_concat/PartitionedCall:output:0dense_0_2873dense_0_2875*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_0_layer_call_and_return_conditional_losses_22692!
dense_0/StatefulPartitionedCallņ
-layer_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_0/StatefulPartitionedCall:output:0layer_normalization_2_2878layer_normalization_2_2880*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_23352/
-layer_normalization_2/StatefulPartitionedCall±
concat_0/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_0_layer_call_and_return_conditional_losses_23672
concat_0/PartitionedCall„
dense_1/StatefulPartitionedCallStatefulPartitionedCall!concat_0/PartitionedCall:output:0dense_1_2884dense_1_2886*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_23872!
dense_1/StatefulPartitionedCallņ
-layer_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0layer_normalization_3_2889layer_normalization_3_2891*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_24532/
-layer_normalization_3/StatefulPartitionedCallź
concat_1/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’,* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_1_layer_call_and_return_conditional_losses_24862
concat_1/PartitionedCall„
dense_2/StatefulPartitionedCallStatefulPartitionedCall!concat_1/PartitionedCall:output:0dense_2_2895dense_2_2897*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25072!
dense_2/StatefulPartitionedCallņ
-layer_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0layer_normalization_4_2900layer_normalization_4_2902*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_25732/
-layer_normalization_4/StatefulPartitionedCall£
concat_2/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:06layer_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_2_layer_call_and_return_conditional_losses_26072
concat_2/PartitionedCall×
)output_regression/StatefulPartitionedCallStatefulPartitionedCall!concat_2/PartitionedCall:output:0output_regression_2906output_regression_2908*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_output_regression_layer_call_and_return_conditional_losses_26282+
)output_regression/StatefulPartitionedCall
multiply_1/PartitionedCallPartitionedCall2output_regression/StatefulPartitionedCall:output:0inputs_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_multiply_1_layer_call_and_return_conditional_losses_26502
multiply_1/PartitionedCallź
IdentityIdentity#multiply_1/PartitionedCall:output:0 ^dense_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall.^layer_normalization_2/StatefulPartitionedCall.^layer_normalization_3/StatefulPartitionedCall.^layer_normalization_4/StatefulPartitionedCall*^output_regression/StatefulPartitionedCall^wln_1/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::2B
dense_0/StatefulPartitionedCalldense_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2^
-layer_normalization_2/StatefulPartitionedCall-layer_normalization_2/StatefulPartitionedCall2^
-layer_normalization_3/StatefulPartitionedCall-layer_normalization_3/StatefulPartitionedCall2^
-layer_normalization_4/StatefulPartitionedCall-layer_normalization_4/StatefulPartitionedCall2V
)output_regression/StatefulPartitionedCall)output_regression/StatefulPartitionedCall2>
wln_1/StatefulPartitionedCallwln_1/StatefulPartitionedCall:] Y
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
 
_user_specified_nameinputs:ie
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:ea
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

×
A__inference_model_1_layer_call_and_return_conditional_losses_3864
inputs_0
inputs_1
inputs_2
inputs_3)
%wln_1_shape_2_readvariableop_resource)
%wln_1_shape_5_readvariableop_resource)
%wln_1_shape_7_readvariableop_resource*
&wln_1_shape_15_readvariableop_resource*
&wln_1_shape_17_readvariableop_resource*
&wln_1_shape_19_readvariableop_resource5
1layer_normalization_1_mul_readvariableop_resource7
3layer_normalization_1_add_1_readvariableop_resource*
&dense_0_matmul_readvariableop_resource+
'dense_0_biasadd_readvariableop_resource5
1layer_normalization_2_mul_readvariableop_resource7
3layer_normalization_2_add_1_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource5
1layer_normalization_3_mul_readvariableop_resource7
3layer_normalization_3_add_1_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource5
1layer_normalization_4_mul_readvariableop_resource7
3layer_normalization_4_add_1_readvariableop_resource4
0output_regression_matmul_readvariableop_resource5
1output_regression_biasadd_readvariableop_resource
identity¢dense_0/BiasAdd/ReadVariableOp¢dense_0/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¢*layer_normalization_1/add_1/ReadVariableOp¢(layer_normalization_1/mul/ReadVariableOp¢*layer_normalization_2/add_1/ReadVariableOp¢(layer_normalization_2/mul/ReadVariableOp¢*layer_normalization_3/add_1/ReadVariableOp¢(layer_normalization_3/mul/ReadVariableOp¢*layer_normalization_4/add_1/ReadVariableOp¢(layer_normalization_4/mul/ReadVariableOp¢(output_regression/BiasAdd/ReadVariableOp¢'output_regression/MatMul/ReadVariableOp¢wln_1/transpose/ReadVariableOp¢ wln_1/transpose_1/ReadVariableOp¢ wln_1/transpose_2/ReadVariableOp¢ wln_1/transpose_3/ReadVariableOp¢ wln_1/transpose_4/ReadVariableOp¢ wln_1/transpose_5/ReadVariableOp¢ wln_1/transpose_6/ReadVariableOp¢ wln_1/transpose_7/ReadVariableOpR
wln_1/ShapeShapeinputs_0*
T0*
_output_shapes
:2
wln_1/Shape
wln_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice/stack
wln_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice/stack_1
wln_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice/stack_2
wln_1/strided_sliceStridedSlicewln_1/Shape:output:0"wln_1/strided_slice/stack:output:0$wln_1/strided_slice/stack_1:output:0$wln_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_sliceV
wln_1/Shape_1Shapeinputs_0*
T0*
_output_shapes
:2
wln_1/Shape_1p
wln_1/unstackUnpackwln_1/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack¤
wln_1/Shape_2/ReadVariableOpReadVariableOp%wln_1_shape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
wln_1/Shape_2/ReadVariableOpo
wln_1/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"§      2
wln_1/Shape_2r
wln_1/unstack_1Unpackwln_1/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_1{
wln_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’§   2
wln_1/Reshape/shape
wln_1/ReshapeReshapeinputs_0wln_1/Reshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’§2
wln_1/ReshapeØ
wln_1/transpose/ReadVariableOpReadVariableOp%wln_1_shape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02 
wln_1/transpose/ReadVariableOp}
wln_1/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose/perm”
wln_1/transpose	Transpose&wln_1/transpose/ReadVariableOp:value:0wln_1/transpose/perm:output:0*
T0* 
_output_shapes
:
§2
wln_1/transpose
wln_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"§   ’’’’2
wln_1/Reshape_1/shape
wln_1/Reshape_1Reshapewln_1/transpose:y:0wln_1/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
§2
wln_1/Reshape_1
wln_1/MatMulMatMulwln_1/Reshape:output:0wln_1/Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMulu
wln_1/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_2/shape/2¶
wln_1/Reshape_2/shapePackwln_1/unstack:output:0wln_1/unstack:output:1 wln_1/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_2/shape„
wln_1/Reshape_2Reshapewln_1/MatMul:product:0wln_1/Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_2z

wln_1/ReluReluwln_1/Reshape_2:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

wln_1/Reluf
wln_1/Shape_3Shapewln_1/Relu:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_3
wln_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_1/stack
wln_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_1/stack_1
wln_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_1/stack_2
wln_1/strided_slice_1StridedSlicewln_1/Shape_3:output:0$wln_1/strided_slice_1/stack:output:0&wln_1/strided_slice_1/stack_1:output:0&wln_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_slice_1w
wln_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
wln_1/ExpandDims/dimÆ
wln_1/ExpandDims
ExpandDimswln_1/Relu:activations:0wln_1/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
wln_1/ExpandDims~
wln_1/Repeat/CastCastwln_1/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
wln_1/Repeat/Castq
wln_1/Repeat/ShapeShapewln_1/ExpandDims:output:0*
T0*
_output_shapes
:2
wln_1/Repeat/Shape{
wln_1/Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat/Reshape/shape
wln_1/Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat/Reshape/shape_1
wln_1/Repeat/ReshapeReshapewln_1/Repeat/Cast:y:0%wln_1/Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat/Reshape|
wln_1/Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/ExpandDims/dimÉ
wln_1/Repeat/ExpandDims
ExpandDimswln_1/ExpandDims:output:0$wln_1/Repeat/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
wln_1/Repeat/ExpandDims
wln_1/Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/0
wln_1/Repeat/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/1
wln_1/Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/2
wln_1/Repeat/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/4Æ
wln_1/Repeat/Tile/multiplesPack&wln_1/Repeat/Tile/multiples/0:output:0&wln_1/Repeat/Tile/multiples/1:output:0&wln_1/Repeat/Tile/multiples/2:output:0wln_1/Repeat/Reshape:output:0&wln_1/Repeat/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat/Tile/multiplesĒ
wln_1/Repeat/TileTile wln_1/Repeat/ExpandDims:output:0$wln_1/Repeat/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat/Tile
 wln_1/Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 wln_1/Repeat/strided_slice/stack
"wln_1/Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice/stack_1
"wln_1/Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice/stack_2®
wln_1/Repeat/strided_sliceStridedSlicewln_1/Repeat/Shape:output:0)wln_1/Repeat/strided_slice/stack:output:0+wln_1/Repeat/strided_slice/stack_1:output:0+wln_1/Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
wln_1/Repeat/strided_slice
"wln_1/Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice_1/stack
$wln_1/Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat/strided_slice_1/stack_1
$wln_1/Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat/strided_slice_1/stack_2ŗ
wln_1/Repeat/strided_slice_1StridedSlicewln_1/Repeat/Shape:output:0+wln_1/Repeat/strided_slice_1/stack:output:0-wln_1/Repeat/strided_slice_1/stack_1:output:0-wln_1/Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/Repeat/strided_slice_1
wln_1/Repeat/mulMulwln_1/Repeat/Reshape:output:0%wln_1/Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat/mul
"wln_1/Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice_2/stack
$wln_1/Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$wln_1/Repeat/strided_slice_2/stack_1
$wln_1/Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat/strided_slice_2/stack_2¶
wln_1/Repeat/strided_slice_2StridedSlicewln_1/Repeat/Shape:output:0+wln_1/Repeat/strided_slice_2/stack:output:0-wln_1/Repeat/strided_slice_2/stack_1:output:0-wln_1/Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
wln_1/Repeat/strided_slice_2
wln_1/Repeat/concat/values_1Packwln_1/Repeat/mul:z:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat/concat/values_1v
wln_1/Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
wln_1/Repeat/concat/axisś
wln_1/Repeat/concatConcatV2#wln_1/Repeat/strided_slice:output:0%wln_1/Repeat/concat/values_1:output:0%wln_1/Repeat/strided_slice_2:output:0!wln_1/Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat/concatĀ
wln_1/Repeat/Reshape_1Reshapewln_1/Repeat/Tile:output:0wln_1/Repeat/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat/Reshape_1h
wln_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat/axisÅ
wln_1/concatConcatV2wln_1/Repeat/Reshape_1:output:0inputs_1wln_1/concat/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/concatc
wln_1/Shape_4Shapewln_1/concat:output:0*
T0*
_output_shapes
:2
wln_1/Shape_4v
wln_1/unstack_2Unpackwln_1/Shape_4:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_2¤
wln_1/Shape_5/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_5/ReadVariableOpo
wln_1/Shape_5Const*
_output_shapes
:*
dtype0*
valueB"     2
wln_1/Shape_5r
wln_1/unstack_3Unpackwln_1/Shape_5:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_3
wln_1/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
wln_1/Reshape_3/shape
wln_1/Reshape_3Reshapewln_1/concat:output:0wln_1/Reshape_3/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_3¬
 wln_1/transpose_1/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_1/ReadVariableOp
wln_1/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_1/perm©
wln_1/transpose_1	Transpose(wln_1/transpose_1/ReadVariableOp:value:0wln_1/transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_1
wln_1/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
wln_1/Reshape_4/shape
wln_1/Reshape_4Reshapewln_1/transpose_1:y:0wln_1/Reshape_4/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_4
wln_1/MatMul_1MatMulwln_1/Reshape_3:output:0wln_1/Reshape_4:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_1u
wln_1/Reshape_5/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_5/shape/3Ō
wln_1/Reshape_5/shapePackwln_1/unstack_2:output:0wln_1/unstack_2:output:1wln_1/unstack_2:output:2 wln_1/Reshape_5/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_5/shape“
wln_1/Reshape_5Reshapewln_1/MatMul_1:product:0wln_1/Reshape_5/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_5
wln_1/Relu_1Reluwln_1/Reshape_5:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Relu_1Ą
wln_1/einsum/EinsumEinsuminputs_2wln_1/Relu_1:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
wln_1/einsum/Einsuml
wln_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat_1/axisĖ
wln_1/concat_1ConcatV2wln_1/Relu:activations:0wln_1/einsum/Einsum:output:0wln_1/concat_1/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/concat_1e
wln_1/Shape_6Shapewln_1/concat_1:output:0*
T0*
_output_shapes
:2
wln_1/Shape_6t
wln_1/unstack_4Unpackwln_1/Shape_6:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack_4¤
wln_1/Shape_7/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_7/ReadVariableOpo
wln_1/Shape_7Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_7r
wln_1/unstack_5Unpackwln_1/Shape_7:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_5
wln_1/Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_6/shape
wln_1/Reshape_6Reshapewln_1/concat_1:output:0wln_1/Reshape_6/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_6¬
 wln_1/transpose_2/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_2/ReadVariableOp
wln_1/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_2/perm©
wln_1/transpose_2	Transpose(wln_1/transpose_2/ReadVariableOp:value:0wln_1/transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_2
wln_1/Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_7/shape
wln_1/Reshape_7Reshapewln_1/transpose_2:y:0wln_1/Reshape_7/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_7
wln_1/MatMul_2MatMulwln_1/Reshape_6:output:0wln_1/Reshape_7:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_2u
wln_1/Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_8/shape/2ŗ
wln_1/Reshape_8/shapePackwln_1/unstack_4:output:0wln_1/unstack_4:output:1 wln_1/Reshape_8/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_8/shape§
wln_1/Reshape_8Reshapewln_1/MatMul_2:product:0wln_1/Reshape_8/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_8~
wln_1/Relu_2Reluwln_1/Reshape_8:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Relu_2h
wln_1/Shape_8Shapewln_1/Relu_2:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_8
wln_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_2/stack
wln_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_2/stack_1
wln_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_2/stack_2
wln_1/strided_slice_2StridedSlicewln_1/Shape_8:output:0$wln_1/strided_slice_2/stack:output:0&wln_1/strided_slice_2/stack_1:output:0&wln_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_slice_2{
wln_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
wln_1/ExpandDims_1/dim·
wln_1/ExpandDims_1
ExpandDimswln_1/Relu_2:activations:0wln_1/ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
wln_1/ExpandDims_1
wln_1/Repeat_1/CastCastwln_1/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
wln_1/Repeat_1/Castw
wln_1/Repeat_1/ShapeShapewln_1/ExpandDims_1:output:0*
T0*
_output_shapes
:2
wln_1/Repeat_1/Shape
wln_1/Repeat_1/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat_1/Reshape/shape
wln_1/Repeat_1/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
wln_1/Repeat_1/Reshape/shape_1
wln_1/Repeat_1/ReshapeReshapewln_1/Repeat_1/Cast:y:0'wln_1/Repeat_1/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_1/Reshape
wln_1/Repeat_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat_1/ExpandDims/dimŃ
wln_1/Repeat_1/ExpandDims
ExpandDimswln_1/ExpandDims_1:output:0&wln_1/Repeat_1/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_1/ExpandDims
wln_1/Repeat_1/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/0
wln_1/Repeat_1/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/1
wln_1/Repeat_1/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/2
wln_1/Repeat_1/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/4½
wln_1/Repeat_1/Tile/multiplesPack(wln_1/Repeat_1/Tile/multiples/0:output:0(wln_1/Repeat_1/Tile/multiples/1:output:0(wln_1/Repeat_1/Tile/multiples/2:output:0wln_1/Repeat_1/Reshape:output:0(wln_1/Repeat_1/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_1/Tile/multiplesĻ
wln_1/Repeat_1/TileTile"wln_1/Repeat_1/ExpandDims:output:0&wln_1/Repeat_1/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_1/Tile
"wln_1/Repeat_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"wln_1/Repeat_1/strided_slice/stack
$wln_1/Repeat_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice/stack_1
$wln_1/Repeat_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice/stack_2ŗ
wln_1/Repeat_1/strided_sliceStridedSlicewln_1/Repeat_1/Shape:output:0+wln_1/Repeat_1/strided_slice/stack:output:0-wln_1/Repeat_1/strided_slice/stack_1:output:0-wln_1/Repeat_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
wln_1/Repeat_1/strided_slice
$wln_1/Repeat_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice_1/stack
&wln_1/Repeat_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_1/strided_slice_1/stack_1
&wln_1/Repeat_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_1/strided_slice_1/stack_2Ę
wln_1/Repeat_1/strided_slice_1StridedSlicewln_1/Repeat_1/Shape:output:0-wln_1/Repeat_1/strided_slice_1/stack:output:0/wln_1/Repeat_1/strided_slice_1/stack_1:output:0/wln_1/Repeat_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
wln_1/Repeat_1/strided_slice_1
wln_1/Repeat_1/mulMulwln_1/Repeat_1/Reshape:output:0'wln_1/Repeat_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_1/mul
$wln_1/Repeat_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice_2/stack
&wln_1/Repeat_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&wln_1/Repeat_1/strided_slice_2/stack_1
&wln_1/Repeat_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_1/strided_slice_2/stack_2Ā
wln_1/Repeat_1/strided_slice_2StridedSlicewln_1/Repeat_1/Shape:output:0-wln_1/Repeat_1/strided_slice_2/stack:output:0/wln_1/Repeat_1/strided_slice_2/stack_1:output:0/wln_1/Repeat_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2 
wln_1/Repeat_1/strided_slice_2
wln_1/Repeat_1/concat/values_1Packwln_1/Repeat_1/mul:z:0*
N*
T0*
_output_shapes
:2 
wln_1/Repeat_1/concat/values_1z
wln_1/Repeat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
wln_1/Repeat_1/concat/axis
wln_1/Repeat_1/concatConcatV2%wln_1/Repeat_1/strided_slice:output:0'wln_1/Repeat_1/concat/values_1:output:0'wln_1/Repeat_1/strided_slice_2:output:0#wln_1/Repeat_1/concat/axis:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_1/concatŹ
wln_1/Repeat_1/Reshape_1Reshapewln_1/Repeat_1/Tile:output:0wln_1/Repeat_1/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_1/Reshape_1l
wln_1/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat_2/axisĶ
wln_1/concat_2ConcatV2!wln_1/Repeat_1/Reshape_1:output:0inputs_1wln_1/concat_2/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/concat_2e
wln_1/Shape_9Shapewln_1/concat_2:output:0*
T0*
_output_shapes
:2
wln_1/Shape_9v
wln_1/unstack_6Unpackwln_1/Shape_9:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_6¦
wln_1/Shape_10/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_10/ReadVariableOpq
wln_1/Shape_10Const*
_output_shapes
:*
dtype0*
valueB"     2
wln_1/Shape_10s
wln_1/unstack_7Unpackwln_1/Shape_10:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_7
wln_1/Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
wln_1/Reshape_9/shape
wln_1/Reshape_9Reshapewln_1/concat_2:output:0wln_1/Reshape_9/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_9¬
 wln_1/transpose_3/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_3/ReadVariableOp
wln_1/transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_3/perm©
wln_1/transpose_3	Transpose(wln_1/transpose_3/ReadVariableOp:value:0wln_1/transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_3
wln_1/Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
wln_1/Reshape_10/shape
wln_1/Reshape_10Reshapewln_1/transpose_3:y:0wln_1/Reshape_10/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_10
wln_1/MatMul_3MatMulwln_1/Reshape_9:output:0wln_1/Reshape_10:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_3w
wln_1/Reshape_11/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_11/shape/3×
wln_1/Reshape_11/shapePackwln_1/unstack_6:output:0wln_1/unstack_6:output:1wln_1/unstack_6:output:2!wln_1/Reshape_11/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_11/shape·
wln_1/Reshape_11Reshapewln_1/MatMul_3:product:0wln_1/Reshape_11/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_11
wln_1/Relu_3Reluwln_1/Reshape_11:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Relu_3Ä
wln_1/einsum_1/EinsumEinsuminputs_2wln_1/Relu_3:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
wln_1/einsum_1/Einsuml
wln_1/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat_3/axisĻ
wln_1/concat_3ConcatV2wln_1/Relu_2:activations:0wln_1/einsum_1/Einsum:output:0wln_1/concat_3/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/concat_3g
wln_1/Shape_11Shapewln_1/concat_3:output:0*
T0*
_output_shapes
:2
wln_1/Shape_11u
wln_1/unstack_8Unpackwln_1/Shape_11:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack_8¦
wln_1/Shape_12/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_12/ReadVariableOpq
wln_1/Shape_12Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_12s
wln_1/unstack_9Unpackwln_1/Shape_12:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_9
wln_1/Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_12/shape
wln_1/Reshape_12Reshapewln_1/concat_3:output:0wln_1/Reshape_12/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_12¬
 wln_1/transpose_4/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_4/ReadVariableOp
wln_1/transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_4/perm©
wln_1/transpose_4	Transpose(wln_1/transpose_4/ReadVariableOp:value:0wln_1/transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_4
wln_1/Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_13/shape
wln_1/Reshape_13Reshapewln_1/transpose_4:y:0wln_1/Reshape_13/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_13
wln_1/MatMul_4MatMulwln_1/Reshape_12:output:0wln_1/Reshape_13:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_4w
wln_1/Reshape_14/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_14/shape/2½
wln_1/Reshape_14/shapePackwln_1/unstack_8:output:0wln_1/unstack_8:output:1!wln_1/Reshape_14/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_14/shapeŖ
wln_1/Reshape_14Reshapewln_1/MatMul_4:product:0wln_1/Reshape_14/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_14
wln_1/Relu_4Reluwln_1/Reshape_14:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Relu_4j
wln_1/Shape_13Shapewln_1/Relu_4:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_13
wln_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_3/stack
wln_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_3/stack_1
wln_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_3/stack_2
wln_1/strided_slice_3StridedSlicewln_1/Shape_13:output:0$wln_1/strided_slice_3/stack:output:0&wln_1/strided_slice_3/stack_1:output:0&wln_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_slice_3{
wln_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
wln_1/ExpandDims_2/dim·
wln_1/ExpandDims_2
ExpandDimswln_1/Relu_4:activations:0wln_1/ExpandDims_2/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
wln_1/ExpandDims_2
wln_1/Repeat_2/CastCastwln_1/strided_slice_3:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
wln_1/Repeat_2/Castw
wln_1/Repeat_2/ShapeShapewln_1/ExpandDims_2:output:0*
T0*
_output_shapes
:2
wln_1/Repeat_2/Shape
wln_1/Repeat_2/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat_2/Reshape/shape
wln_1/Repeat_2/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
wln_1/Repeat_2/Reshape/shape_1
wln_1/Repeat_2/ReshapeReshapewln_1/Repeat_2/Cast:y:0'wln_1/Repeat_2/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_2/Reshape
wln_1/Repeat_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat_2/ExpandDims/dimŃ
wln_1/Repeat_2/ExpandDims
ExpandDimswln_1/ExpandDims_2:output:0&wln_1/Repeat_2/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_2/ExpandDims
wln_1/Repeat_2/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/0
wln_1/Repeat_2/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/1
wln_1/Repeat_2/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/2
wln_1/Repeat_2/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/4½
wln_1/Repeat_2/Tile/multiplesPack(wln_1/Repeat_2/Tile/multiples/0:output:0(wln_1/Repeat_2/Tile/multiples/1:output:0(wln_1/Repeat_2/Tile/multiples/2:output:0wln_1/Repeat_2/Reshape:output:0(wln_1/Repeat_2/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_2/Tile/multiplesĻ
wln_1/Repeat_2/TileTile"wln_1/Repeat_2/ExpandDims:output:0&wln_1/Repeat_2/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_2/Tile
"wln_1/Repeat_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"wln_1/Repeat_2/strided_slice/stack
$wln_1/Repeat_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice/stack_1
$wln_1/Repeat_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice/stack_2ŗ
wln_1/Repeat_2/strided_sliceStridedSlicewln_1/Repeat_2/Shape:output:0+wln_1/Repeat_2/strided_slice/stack:output:0-wln_1/Repeat_2/strided_slice/stack_1:output:0-wln_1/Repeat_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
wln_1/Repeat_2/strided_slice
$wln_1/Repeat_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice_1/stack
&wln_1/Repeat_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_2/strided_slice_1/stack_1
&wln_1/Repeat_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_2/strided_slice_1/stack_2Ę
wln_1/Repeat_2/strided_slice_1StridedSlicewln_1/Repeat_2/Shape:output:0-wln_1/Repeat_2/strided_slice_1/stack:output:0/wln_1/Repeat_2/strided_slice_1/stack_1:output:0/wln_1/Repeat_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
wln_1/Repeat_2/strided_slice_1
wln_1/Repeat_2/mulMulwln_1/Repeat_2/Reshape:output:0'wln_1/Repeat_2/strided_slice_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_2/mul
$wln_1/Repeat_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice_2/stack
&wln_1/Repeat_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&wln_1/Repeat_2/strided_slice_2/stack_1
&wln_1/Repeat_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_2/strided_slice_2/stack_2Ā
wln_1/Repeat_2/strided_slice_2StridedSlicewln_1/Repeat_2/Shape:output:0-wln_1/Repeat_2/strided_slice_2/stack:output:0/wln_1/Repeat_2/strided_slice_2/stack_1:output:0/wln_1/Repeat_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2 
wln_1/Repeat_2/strided_slice_2
wln_1/Repeat_2/concat/values_1Packwln_1/Repeat_2/mul:z:0*
N*
T0*
_output_shapes
:2 
wln_1/Repeat_2/concat/values_1z
wln_1/Repeat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
wln_1/Repeat_2/concat/axis
wln_1/Repeat_2/concatConcatV2%wln_1/Repeat_2/strided_slice:output:0'wln_1/Repeat_2/concat/values_1:output:0'wln_1/Repeat_2/strided_slice_2:output:0#wln_1/Repeat_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_2/concatŹ
wln_1/Repeat_2/Reshape_1Reshapewln_1/Repeat_2/Tile:output:0wln_1/Repeat_2/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_2/Reshape_1q
wln_1/Shape_14Shape!wln_1/Repeat_2/Reshape_1:output:0*
T0*
_output_shapes
:2
wln_1/Shape_14y
wln_1/unstack_10Unpackwln_1/Shape_14:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_10§
wln_1/Shape_15/ReadVariableOpReadVariableOp&wln_1_shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_15/ReadVariableOpq
wln_1/Shape_15Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_15u
wln_1/unstack_11Unpackwln_1/Shape_15:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_11
wln_1/Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_15/shape¦
wln_1/Reshape_15Reshape!wln_1/Repeat_2/Reshape_1:output:0wln_1/Reshape_15/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_15­
 wln_1/transpose_5/ReadVariableOpReadVariableOp&wln_1_shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_5/ReadVariableOp
wln_1/transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_5/perm©
wln_1/transpose_5	Transpose(wln_1/transpose_5/ReadVariableOp:value:0wln_1/transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_5
wln_1/Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_16/shape
wln_1/Reshape_16Reshapewln_1/transpose_5:y:0wln_1/Reshape_16/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_16
wln_1/MatMul_5MatMulwln_1/Reshape_15:output:0wln_1/Reshape_16:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_5w
wln_1/Reshape_17/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_17/shape/3Ś
wln_1/Reshape_17/shapePackwln_1/unstack_10:output:0wln_1/unstack_10:output:1wln_1/unstack_10:output:2!wln_1/Reshape_17/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_17/shape·
wln_1/Reshape_17Reshapewln_1/MatMul_5:product:0wln_1/Reshape_17/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_17X
wln_1/Shape_16Shapeinputs_1*
T0*
_output_shapes
:2
wln_1/Shape_16y
wln_1/unstack_12Unpackwln_1/Shape_16:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_12¦
wln_1/Shape_17/ReadVariableOpReadVariableOp&wln_1_shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
wln_1/Shape_17/ReadVariableOpq
wln_1/Shape_17Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_17u
wln_1/unstack_13Unpackwln_1/Shape_17:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_13
wln_1/Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_18/shape
wln_1/Reshape_18Reshapeinputs_1wln_1/Reshape_18/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_18¬
 wln_1/transpose_6/ReadVariableOpReadVariableOp&wln_1_shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02"
 wln_1/transpose_6/ReadVariableOp
wln_1/transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_6/permØ
wln_1/transpose_6	Transpose(wln_1/transpose_6/ReadVariableOp:value:0wln_1/transpose_6/perm:output:0*
T0*
_output_shapes
:	2
wln_1/transpose_6
wln_1/Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_19/shape
wln_1/Reshape_19Reshapewln_1/transpose_6:y:0wln_1/Reshape_19/shape:output:0*
T0*
_output_shapes
:	2
wln_1/Reshape_19
wln_1/MatMul_6MatMulwln_1/Reshape_18:output:0wln_1/Reshape_19:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_6w
wln_1/Reshape_20/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_20/shape/3Ś
wln_1/Reshape_20/shapePackwln_1/unstack_12:output:0wln_1/unstack_12:output:1wln_1/unstack_12:output:2!wln_1/Reshape_20/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_20/shape·
wln_1/Reshape_20Reshapewln_1/MatMul_6:product:0wln_1/Reshape_20/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_20 
	wln_1/mulMulwln_1/Reshape_17:output:0wln_1/Reshape_20:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
	wln_1/mul·
wln_1/einsum_2/EinsumEinsuminputs_2wln_1/mul:z:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
wln_1/einsum_2/Einsumj
wln_1/Shape_18Shapewln_1/Relu_4:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_18w
wln_1/unstack_14Unpackwln_1/Shape_18:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack_14§
wln_1/Shape_19/ReadVariableOpReadVariableOp&wln_1_shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_19/ReadVariableOpq
wln_1/Shape_19Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_19u
wln_1/unstack_15Unpackwln_1/Shape_19:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_15
wln_1/Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_21/shape
wln_1/Reshape_21Reshapewln_1/Relu_4:activations:0wln_1/Reshape_21/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_21­
 wln_1/transpose_7/ReadVariableOpReadVariableOp&wln_1_shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_7/ReadVariableOp
wln_1/transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_7/perm©
wln_1/transpose_7	Transpose(wln_1/transpose_7/ReadVariableOp:value:0wln_1/transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_7
wln_1/Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_22/shape
wln_1/Reshape_22Reshapewln_1/transpose_7:y:0wln_1/Reshape_22/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_22
wln_1/MatMul_7MatMulwln_1/Reshape_21:output:0wln_1/Reshape_22:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_7w
wln_1/Reshape_23/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_23/shape/2æ
wln_1/Reshape_23/shapePackwln_1/unstack_14:output:0wln_1/unstack_14:output:1!wln_1/Reshape_23/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_23/shapeŖ
wln_1/Reshape_23Reshapewln_1/MatMul_7:product:0wln_1/Reshape_23/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_23
wln_1/mul_1Mulwln_1/Reshape_23:output:0wln_1/einsum_2/Einsum:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/mul_1|
wln_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Sum/reduction_indices
	wln_1/SumSumwln_1/mul_1:z:0$wln_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	wln_1/Sum§
,layer_normalization_1/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_1/Mean/reduction_indicesĪ
layer_normalization_1/MeanMeanwln_1/Sum:output:05layer_normalization_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_1/Mean©
layer_normalization_1/subSubwln_1/Sum:output:0#layer_normalization_1/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/sub
layer_normalization_1/SquareSquarelayer_normalization_1/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/Square«
.layer_normalization_1/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_1/Mean_1/reduction_indicesā
layer_normalization_1/Mean_1Mean layer_normalization_1/Square:y:07layer_normalization_1/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_1/Mean_1
layer_normalization_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_1/add/y¾
layer_normalization_1/addAddV2%layer_normalization_1/Mean_1:output:0$layer_normalization_1/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_1/add
layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_1/Const
layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_1/Const_1Ž
+layer_normalization_1/clip_by_value/MinimumMinimumlayer_normalization_1/add:z:0&layer_normalization_1/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_1/clip_by_value/MinimumŽ
#layer_normalization_1/clip_by_valueMaximum/layer_normalization_1/clip_by_value/Minimum:z:0$layer_normalization_1/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_1/clip_by_value
layer_normalization_1/SqrtSqrt'layer_normalization_1/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_1/Sqrt­
layer_normalization_1/sub_1Subwln_1/Sum:output:0#layer_normalization_1/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/sub_1½
layer_normalization_1/truedivRealDivlayer_normalization_1/sub_1:z:0layer_normalization_1/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/truedivĆ
(layer_normalization_1/mul/ReadVariableOpReadVariableOp1layer_normalization_1_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_1/mul/ReadVariableOpÅ
layer_normalization_1/mulMul!layer_normalization_1/truediv:z:00layer_normalization_1/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/mulÉ
*layer_normalization_1/add_1/ReadVariableOpReadVariableOp3layer_normalization_1_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_1/add_1/ReadVariableOpÉ
layer_normalization_1/add_1AddV2layer_normalization_1/mul:z:02layer_normalization_1/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/add_1
wln_reagent_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
wln_reagent_concat/concat/axisŅ
wln_reagent_concat/concatConcatV2layer_normalization_1/add_1:z:0inputs_3'wln_reagent_concat/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
wln_reagent_concat/concat§
dense_0/MatMul/ReadVariableOpReadVariableOp&dense_0_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_0/MatMul/ReadVariableOpØ
dense_0/MatMulMatMul"wln_reagent_concat/concat:output:0%dense_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_0/MatMul„
dense_0/BiasAdd/ReadVariableOpReadVariableOp'dense_0_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_0/BiasAdd/ReadVariableOp¢
dense_0/BiasAddBiasAdddense_0/MatMul:product:0&dense_0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_0/BiasAddq
dense_0/ReluReludense_0/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_0/Relu§
,layer_normalization_2/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_2/Mean/reduction_indicesÖ
layer_normalization_2/MeanMeandense_0/Relu:activations:05layer_normalization_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_2/Mean±
layer_normalization_2/subSubdense_0/Relu:activations:0#layer_normalization_2/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/sub
layer_normalization_2/SquareSquarelayer_normalization_2/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/Square«
.layer_normalization_2/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_2/Mean_1/reduction_indicesā
layer_normalization_2/Mean_1Mean layer_normalization_2/Square:y:07layer_normalization_2/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_2/Mean_1
layer_normalization_2/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_2/add/y¾
layer_normalization_2/addAddV2%layer_normalization_2/Mean_1:output:0$layer_normalization_2/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_2/add
layer_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_2/Const
layer_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_2/Const_1Ž
+layer_normalization_2/clip_by_value/MinimumMinimumlayer_normalization_2/add:z:0&layer_normalization_2/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_2/clip_by_value/MinimumŽ
#layer_normalization_2/clip_by_valueMaximum/layer_normalization_2/clip_by_value/Minimum:z:0$layer_normalization_2/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_2/clip_by_value
layer_normalization_2/SqrtSqrt'layer_normalization_2/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_2/Sqrtµ
layer_normalization_2/sub_1Subdense_0/Relu:activations:0#layer_normalization_2/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/sub_1½
layer_normalization_2/truedivRealDivlayer_normalization_2/sub_1:z:0layer_normalization_2/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/truedivĆ
(layer_normalization_2/mul/ReadVariableOpReadVariableOp1layer_normalization_2_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_2/mul/ReadVariableOpÅ
layer_normalization_2/mulMul!layer_normalization_2/truediv:z:00layer_normalization_2/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/mulÉ
*layer_normalization_2/add_1/ReadVariableOpReadVariableOp3layer_normalization_2_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_2/add_1/ReadVariableOpÉ
layer_normalization_2/add_1AddV2layer_normalization_2/mul:z:02layer_normalization_2/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/add_1n
concat_0/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_0/concat/axisĪ
concat_0/concatConcatV2"wln_reagent_concat/concat:output:0layer_normalization_2/add_1:z:0concat_0/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concat_0/concat§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulconcat_0/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_1/MatMul„
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_1/Relu§
,layer_normalization_3/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_3/Mean/reduction_indicesÖ
layer_normalization_3/MeanMeandense_1/Relu:activations:05layer_normalization_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_3/Mean±
layer_normalization_3/subSubdense_1/Relu:activations:0#layer_normalization_3/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/sub
layer_normalization_3/SquareSquarelayer_normalization_3/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/Square«
.layer_normalization_3/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_3/Mean_1/reduction_indicesā
layer_normalization_3/Mean_1Mean layer_normalization_3/Square:y:07layer_normalization_3/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_3/Mean_1
layer_normalization_3/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_3/add/y¾
layer_normalization_3/addAddV2%layer_normalization_3/Mean_1:output:0$layer_normalization_3/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_3/add
layer_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_3/Const
layer_normalization_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_3/Const_1Ž
+layer_normalization_3/clip_by_value/MinimumMinimumlayer_normalization_3/add:z:0&layer_normalization_3/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_3/clip_by_value/MinimumŽ
#layer_normalization_3/clip_by_valueMaximum/layer_normalization_3/clip_by_value/Minimum:z:0$layer_normalization_3/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_3/clip_by_value
layer_normalization_3/SqrtSqrt'layer_normalization_3/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_3/Sqrtµ
layer_normalization_3/sub_1Subdense_1/Relu:activations:0#layer_normalization_3/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/sub_1½
layer_normalization_3/truedivRealDivlayer_normalization_3/sub_1:z:0layer_normalization_3/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/truedivĆ
(layer_normalization_3/mul/ReadVariableOpReadVariableOp1layer_normalization_3_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_3/mul/ReadVariableOpÅ
layer_normalization_3/mulMul!layer_normalization_3/truediv:z:00layer_normalization_3/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/mulÉ
*layer_normalization_3/add_1/ReadVariableOpReadVariableOp3layer_normalization_3_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_3/add_1/ReadVariableOpÉ
layer_normalization_3/add_1AddV2layer_normalization_3/mul:z:02layer_normalization_3/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/add_1n
concat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/concat/axisļ
concat_1/concatConcatV2"wln_reagent_concat/concat:output:0layer_normalization_2/add_1:z:0layer_normalization_3/add_1:z:0concat_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’,2
concat_1/concat§
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
,*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulconcat_1/concat:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_2/MatMul„
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¢
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_2/Relu§
,layer_normalization_4/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_4/Mean/reduction_indicesÖ
layer_normalization_4/MeanMeandense_2/Relu:activations:05layer_normalization_4/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_4/Mean±
layer_normalization_4/subSubdense_2/Relu:activations:0#layer_normalization_4/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/sub
layer_normalization_4/SquareSquarelayer_normalization_4/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/Square«
.layer_normalization_4/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_4/Mean_1/reduction_indicesā
layer_normalization_4/Mean_1Mean layer_normalization_4/Square:y:07layer_normalization_4/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_4/Mean_1
layer_normalization_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_4/add/y¾
layer_normalization_4/addAddV2%layer_normalization_4/Mean_1:output:0$layer_normalization_4/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_4/add
layer_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_4/Const
layer_normalization_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_4/Const_1Ž
+layer_normalization_4/clip_by_value/MinimumMinimumlayer_normalization_4/add:z:0&layer_normalization_4/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_4/clip_by_value/MinimumŽ
#layer_normalization_4/clip_by_valueMaximum/layer_normalization_4/clip_by_value/Minimum:z:0$layer_normalization_4/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_4/clip_by_value
layer_normalization_4/SqrtSqrt'layer_normalization_4/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_4/Sqrtµ
layer_normalization_4/sub_1Subdense_2/Relu:activations:0#layer_normalization_4/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/sub_1½
layer_normalization_4/truedivRealDivlayer_normalization_4/sub_1:z:0layer_normalization_4/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/truedivĆ
(layer_normalization_4/mul/ReadVariableOpReadVariableOp1layer_normalization_4_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_4/mul/ReadVariableOpÅ
layer_normalization_4/mulMul!layer_normalization_4/truediv:z:00layer_normalization_4/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/mulÉ
*layer_normalization_4/add_1/ReadVariableOpReadVariableOp3layer_normalization_4_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_4/add_1/ReadVariableOpÉ
layer_normalization_4/add_1AddV2layer_normalization_4/mul:z:02layer_normalization_4/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/add_1n
concat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/concat/axis
concat_2/concatConcatV2"wln_reagent_concat/concat:output:0layer_normalization_2/add_1:z:0layer_normalization_3/add_1:z:0layer_normalization_4/add_1:z:0concat_2/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’<2
concat_2/concatÅ
'output_regression/MatMul/ReadVariableOpReadVariableOp0output_regression_matmul_readvariableop_resource* 
_output_shapes
:
<*
dtype02)
'output_regression/MatMul/ReadVariableOp¼
output_regression/MatMulMatMulconcat_2/concat:output:0/output_regression/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
output_regression/MatMulĆ
(output_regression/BiasAdd/ReadVariableOpReadVariableOp1output_regression_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(output_regression/BiasAdd/ReadVariableOpŹ
output_regression/BiasAddBiasAdd"output_regression/MatMul:product:00output_regression/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
output_regression/BiasAdd
multiply_1/mulMul"output_regression/BiasAdd:output:0inputs_3*
T0*(
_output_shapes
:’’’’’’’’’2
multiply_1/mulõ
IdentityIdentitymultiply_1/mul:z:0^dense_0/BiasAdd/ReadVariableOp^dense_0/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp+^layer_normalization_1/add_1/ReadVariableOp)^layer_normalization_1/mul/ReadVariableOp+^layer_normalization_2/add_1/ReadVariableOp)^layer_normalization_2/mul/ReadVariableOp+^layer_normalization_3/add_1/ReadVariableOp)^layer_normalization_3/mul/ReadVariableOp+^layer_normalization_4/add_1/ReadVariableOp)^layer_normalization_4/mul/ReadVariableOp)^output_regression/BiasAdd/ReadVariableOp(^output_regression/MatMul/ReadVariableOp^wln_1/transpose/ReadVariableOp!^wln_1/transpose_1/ReadVariableOp!^wln_1/transpose_2/ReadVariableOp!^wln_1/transpose_3/ReadVariableOp!^wln_1/transpose_4/ReadVariableOp!^wln_1/transpose_5/ReadVariableOp!^wln_1/transpose_6/ReadVariableOp!^wln_1/transpose_7/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::2@
dense_0/BiasAdd/ReadVariableOpdense_0/BiasAdd/ReadVariableOp2>
dense_0/MatMul/ReadVariableOpdense_0/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2X
*layer_normalization_1/add_1/ReadVariableOp*layer_normalization_1/add_1/ReadVariableOp2T
(layer_normalization_1/mul/ReadVariableOp(layer_normalization_1/mul/ReadVariableOp2X
*layer_normalization_2/add_1/ReadVariableOp*layer_normalization_2/add_1/ReadVariableOp2T
(layer_normalization_2/mul/ReadVariableOp(layer_normalization_2/mul/ReadVariableOp2X
*layer_normalization_3/add_1/ReadVariableOp*layer_normalization_3/add_1/ReadVariableOp2T
(layer_normalization_3/mul/ReadVariableOp(layer_normalization_3/mul/ReadVariableOp2X
*layer_normalization_4/add_1/ReadVariableOp*layer_normalization_4/add_1/ReadVariableOp2T
(layer_normalization_4/mul/ReadVariableOp(layer_normalization_4/mul/ReadVariableOp2T
(output_regression/BiasAdd/ReadVariableOp(output_regression/BiasAdd/ReadVariableOp2R
'output_regression/MatMul/ReadVariableOp'output_regression/MatMul/ReadVariableOp2@
wln_1/transpose/ReadVariableOpwln_1/transpose/ReadVariableOp2D
 wln_1/transpose_1/ReadVariableOp wln_1/transpose_1/ReadVariableOp2D
 wln_1/transpose_2/ReadVariableOp wln_1/transpose_2/ReadVariableOp2D
 wln_1/transpose_3/ReadVariableOp wln_1/transpose_3/ReadVariableOp2D
 wln_1/transpose_4/ReadVariableOp wln_1/transpose_4/ReadVariableOp2D
 wln_1/transpose_5/ReadVariableOp wln_1/transpose_5/ReadVariableOp2D
 wln_1/transpose_6/ReadVariableOp wln_1/transpose_6/ReadVariableOp2D
 wln_1/transpose_7/ReadVariableOp wln_1/transpose_7/ReadVariableOp:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/3
½
n
B__inference_concat_0_layer_call_and_return_conditional_losses_4790
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1
»
Ž
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_2428

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¾

B__inference_concat_2_layer_call_and_return_conditional_losses_4996
inputs_0
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’<2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/3
»
Ž
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_2217

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
«J

A__inference_model_1_layer_call_and_return_conditional_losses_2660

input_atom

input_bond

input_conn
input_reagent

wln_1_2154

wln_1_2156

wln_1_2158

wln_1_2160

wln_1_2162

wln_1_2164
layer_normalization_1_2237
layer_normalization_1_2239
dense_0_2280
dense_0_2282
layer_normalization_2_2355
layer_normalization_2_2357
dense_1_2398
dense_1_2400
layer_normalization_3_2473
layer_normalization_3_2475
dense_2_2518
dense_2_2520
layer_normalization_4_2593
layer_normalization_4_2595
output_regression_2639
output_regression_2641
identity¢dense_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢-layer_normalization_1/StatefulPartitionedCall¢-layer_normalization_2/StatefulPartitionedCall¢-layer_normalization_3/StatefulPartitionedCall¢-layer_normalization_4/StatefulPartitionedCall¢)output_regression/StatefulPartitionedCall¢wln_1/StatefulPartitionedCallÖ
wln_1/StatefulPartitionedCallStatefulPartitionedCall
input_atom
input_bond
input_conn
wln_1_2154
wln_1_2156
wln_1_2158
wln_1_2160
wln_1_2162
wln_1_2164*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_wln_1_layer_call_and_return_conditional_losses_18102
wln_1/StatefulPartitionedCallš
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&wln_1/StatefulPartitionedCall:output:0layer_normalization_1_2237layer_normalization_1_2239*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_21922/
-layer_normalization_1/StatefulPartitionedCall±
"wln_reagent_concat/PartitionedCallPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0input_reagent*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_22492$
"wln_reagent_concat/PartitionedCallÆ
dense_0/StatefulPartitionedCallStatefulPartitionedCall+wln_reagent_concat/PartitionedCall:output:0dense_0_2280dense_0_2282*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_0_layer_call_and_return_conditional_losses_22692!
dense_0/StatefulPartitionedCallņ
-layer_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_0/StatefulPartitionedCall:output:0layer_normalization_2_2355layer_normalization_2_2357*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_23102/
-layer_normalization_2/StatefulPartitionedCall±
concat_0/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_0_layer_call_and_return_conditional_losses_23672
concat_0/PartitionedCall„
dense_1/StatefulPartitionedCallStatefulPartitionedCall!concat_0/PartitionedCall:output:0dense_1_2398dense_1_2400*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_23872!
dense_1/StatefulPartitionedCallņ
-layer_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0layer_normalization_3_2473layer_normalization_3_2475*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_24282/
-layer_normalization_3/StatefulPartitionedCallź
concat_1/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’,* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_1_layer_call_and_return_conditional_losses_24862
concat_1/PartitionedCall„
dense_2/StatefulPartitionedCallStatefulPartitionedCall!concat_1/PartitionedCall:output:0dense_2_2518dense_2_2520*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25072!
dense_2/StatefulPartitionedCallņ
-layer_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0layer_normalization_4_2593layer_normalization_4_2595*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_25482/
-layer_normalization_4/StatefulPartitionedCall£
concat_2/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:06layer_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_2_layer_call_and_return_conditional_losses_26072
concat_2/PartitionedCall×
)output_regression/StatefulPartitionedCallStatefulPartitionedCall!concat_2/PartitionedCall:output:0output_regression_2639output_regression_2641*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_output_regression_layer_call_and_return_conditional_losses_26282+
)output_regression/StatefulPartitionedCall
multiply_1/PartitionedCallPartitionedCall2output_regression/StatefulPartitionedCall:output:0input_reagent*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_multiply_1_layer_call_and_return_conditional_losses_26502
multiply_1/PartitionedCallź
IdentityIdentity#multiply_1/PartitionedCall:output:0 ^dense_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall.^layer_normalization_2/StatefulPartitionedCall.^layer_normalization_3/StatefulPartitionedCall.^layer_normalization_4/StatefulPartitionedCall*^output_regression/StatefulPartitionedCall^wln_1/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::2B
dense_0/StatefulPartitionedCalldense_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2^
-layer_normalization_2/StatefulPartitionedCall-layer_normalization_2/StatefulPartitionedCall2^
-layer_normalization_3/StatefulPartitionedCall-layer_normalization_3/StatefulPartitionedCall2^
-layer_normalization_4/StatefulPartitionedCall-layer_normalization_4/StatefulPartitionedCall2V
)output_regression/StatefulPartitionedCall)output_regression/StatefulPartitionedCall2>
wln_1/StatefulPartitionedCallwln_1/StatefulPartitionedCall:a ]
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
$
_user_specified_name
Input_atom:mi
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_bond:ie
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_conn:WS
(
_output_shapes
:’’’’’’’’’
'
_user_specified_nameInput_reagent

S
'__inference_concat_0_layer_call_fn_4796
inputs_0
inputs_1
identityĪ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_0_layer_call_and_return_conditional_losses_23672
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1

é
&__inference_model_1_layer_call_fn_2843

input_atom

input_bond

input_conn
input_reagent
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

unknown_20
identity¢StatefulPartitionedCallÆ
StatefulPartitionedCallStatefulPartitionedCall
input_atom
input_bond
input_conninput_reagentunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*%
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_27962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
$
_user_specified_name
Input_atom:mi
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_bond:ie
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_conn:WS
(
_output_shapes
:’’’’’’’’’
'
_user_specified_nameInput_reagent
»
Ž
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_4866

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ō	
Ś
A__inference_dense_1_layer_call_and_return_conditional_losses_2387

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
­
]
1__inference_wln_reagent_concat_layer_call_fn_4695
inputs_0
inputs_1
identityŲ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_22492
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1
»
Ž
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_4969

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

4__inference_layer_normalization_3_layer_call_fn_4884

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_24532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ś
{
&__inference_dense_1_layer_call_fn_4816

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallņ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_23872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

4__inference_layer_normalization_3_layer_call_fn_4875

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_24282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
®
p
D__inference_multiply_1_layer_call_and_return_conditional_losses_5029
inputs_0
inputs_1
identityX
mulMulinputs_0inputs_1*
T0*(
_output_shapes
:’’’’’’’’’2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1
»
Ž
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_4639

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

4__inference_layer_normalization_4_layer_call_fn_4978

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_25482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

4__inference_layer_normalization_4_layer_call_fn_4987

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_25732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
æ
v
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_2249

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»
Ž
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_4841

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»
Ž
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_2548

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ä«
Ć
?__inference_wln_1_layer_call_and_return_conditional_losses_4576
inputs_0
inputs_1
inputs_2#
shape_2_readvariableop_resource#
shape_5_readvariableop_resource#
shape_7_readvariableop_resource$
 shape_15_readvariableop_resource$
 shape_17_readvariableop_resource$
 shape_19_readvariableop_resource
identity¢transpose/ReadVariableOp¢transpose_1/ReadVariableOp¢transpose_2/ReadVariableOp¢transpose_3/ReadVariableOp¢transpose_4/ReadVariableOp¢transpose_5/ReadVariableOp¢transpose_6/ReadVariableOp¢transpose_7/ReadVariableOpF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceJ
Shape_1Shapeinputs_0*
T0*
_output_shapes
:2	
Shape_1^
unstackUnpackShape_1:output:0*
T0*
_output_shapes
: : : *	
num2	
unstack
Shape_2/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
Shape_2/ReadVariableOpc
Shape_2Const*
_output_shapes
:*
dtype0*
valueB"§      2	
Shape_2`
	unstack_1UnpackShape_2:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’§   2
Reshape/shaper
ReshapeReshapeinputs_0Reshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’§2	
Reshape
transpose/ReadVariableOpReadVariableOpshape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
transpose/ReadVariableOpq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/perm
	transpose	Transpose transpose/ReadVariableOp:value:0transpose/perm:output:0*
T0* 
_output_shapes
:
§2
	transposes
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"§   ’’’’2
Reshape_1/shapeu
	Reshape_1Reshapetranspose:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
§2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMuli
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/2
Reshape_2/shapePackunstack:output:0unstack:output:1Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_2h
ReluReluReshape_2:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
ReluT
Shape_3ShapeRelu:activations:0*
T0*
_output_shapes
:2	
Shape_3x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ī
strided_slice_1StridedSliceShape_3:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1k
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims/dim

ExpandDims
ExpandDimsRelu:activations:0ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2

ExpandDimsl
Repeat/CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat/Cast_
Repeat/ShapeShapeExpandDims:output:0*
T0*
_output_shapes
:2
Repeat/Shapeo
Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shapes
Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat/Reshape/shape_1~
Repeat/ReshapeReshapeRepeat/Cast:y:0Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat/Reshapep
Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat/ExpandDims/dim±
Repeat/ExpandDims
ExpandDimsExpandDims:output:0Repeat/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat/ExpandDimst
Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/0t
Repeat/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/1t
Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/2t
Repeat/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat/Tile/multiples/4
Repeat/Tile/multiplesPack Repeat/Tile/multiples/0:output:0 Repeat/Tile/multiples/1:output:0 Repeat/Tile/multiples/2:output:0Repeat/Reshape:output:0 Repeat/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat/Tile/multiplesÆ
Repeat/TileTileRepeat/ExpandDims:output:0Repeat/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Tile
Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat/strided_slice/stack
Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_1
Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice/stack_2
Repeat/strided_sliceStridedSliceRepeat/Shape:output:0#Repeat/strided_slice/stack:output:0%Repeat/strided_slice/stack_1:output:0%Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat/strided_slice
Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_1/stack
Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_1
Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_1/stack_2
Repeat/strided_slice_1StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_1/stack:output:0'Repeat/strided_slice_1/stack_1:output:0'Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat/strided_slice_1z

Repeat/mulMulRepeat/Reshape:output:0Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: 2

Repeat/mul
Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
Repeat/strided_slice_2/stack
Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
Repeat/strided_slice_2/stack_1
Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat/strided_slice_2/stack_2
Repeat/strided_slice_2StridedSliceRepeat/Shape:output:0%Repeat/strided_slice_2/stack:output:0'Repeat/strided_slice_2/stack_1:output:0'Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat/strided_slice_2v
Repeat/concat/values_1PackRepeat/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat/concat/values_1j
Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat/concat/axisÖ
Repeat/concatConcatV2Repeat/strided_slice:output:0Repeat/concat/values_1:output:0Repeat/strided_slice_2:output:0Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat/concatŖ
Repeat/Reshape_1ReshapeRepeat/Tile:output:0Repeat/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat/Reshape_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis­
concatConcatV2Repeat/Reshape_1:output:0inputs_1concat/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
concatQ
Shape_4Shapeconcat:output:0*
T0*
_output_shapes
:2	
Shape_4d
	unstack_2UnpackShape_4:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_2
Shape_5/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_5/ReadVariableOpc
Shape_5Const*
_output_shapes
:*
dtype0*
valueB"     2	
Shape_5`
	unstack_3UnpackShape_5:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_3s
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_3/shape
	Reshape_3Reshapeconcat:output:0Reshape_3/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_3
transpose_1/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_1/ReadVariableOpu
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm
transpose_1	Transpose"transpose_1/ReadVariableOp:value:0transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
transpose_1s
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_4/shapew
	Reshape_4Reshapetranspose_1:y:0Reshape_4/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_4y
MatMul_1MatMulReshape_3:output:0Reshape_4:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_1i
Reshape_5/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_5/shape/3°
Reshape_5/shapePackunstack_2:output:0unstack_2:output:1unstack_2:output:2Reshape_5/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_5/shape
	Reshape_5ReshapeMatMul_1:product:0Reshape_5/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
	Reshape_5y
Relu_1ReluReshape_5:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_1®
einsum/EinsumEinsuminputs_2Relu_1:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum/Einsum`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis­
concat_1ConcatV2Relu:activations:0einsum/Einsum:output:0concat_1/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_1S
Shape_6Shapeconcat_1:output:0*
T0*
_output_shapes
:2	
Shape_6b
	unstack_4UnpackShape_6:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_4
Shape_7/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_7/ReadVariableOpc
Shape_7Const*
_output_shapes
:*
dtype0*
valueB"      2	
Shape_7`
	unstack_5UnpackShape_7:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_5s
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_6/shape
	Reshape_6Reshapeconcat_1:output:0Reshape_6/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_6
transpose_2/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_2/ReadVariableOpu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm
transpose_2	Transpose"transpose_2/ReadVariableOp:value:0transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
transpose_2s
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_7/shapew
	Reshape_7Reshapetranspose_2:y:0Reshape_7/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_7y
MatMul_2MatMulReshape_6:output:0Reshape_7:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_2i
Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_8/shape/2
Reshape_8/shapePackunstack_4:output:0unstack_4:output:1Reshape_8/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_8/shape
	Reshape_8ReshapeMatMul_2:product:0Reshape_8/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
	Reshape_8l
Relu_2ReluReshape_8:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_2V
Shape_8ShapeRelu_2:activations:0*
T0*
_output_shapes
:2	
Shape_8x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ī
strided_slice_2StridedSliceShape_8:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_1/dim
ExpandDims_1
ExpandDimsRelu_2:activations:0ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_1p
Repeat_1/CastCaststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_1/Caste
Repeat_1/ShapeShapeExpandDims_1:output:0*
T0*
_output_shapes
:2
Repeat_1/Shapes
Repeat_1/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shapew
Repeat_1/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_1/Reshape/shape_1
Repeat_1/ReshapeReshapeRepeat_1/Cast:y:0!Repeat_1/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/Reshapet
Repeat_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/ExpandDims/dim¹
Repeat_1/ExpandDims
ExpandDimsExpandDims_1:output:0 Repeat_1/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_1/ExpandDimsx
Repeat_1/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/0x
Repeat_1/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/1x
Repeat_1/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/2x
Repeat_1/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_1/Tile/multiples/4
Repeat_1/Tile/multiplesPack"Repeat_1/Tile/multiples/0:output:0"Repeat_1/Tile/multiples/1:output:0"Repeat_1/Tile/multiples/2:output:0Repeat_1/Reshape:output:0"Repeat_1/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/Tile/multiples·
Repeat_1/TileTileRepeat_1/ExpandDims:output:0 Repeat_1/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Tile
Repeat_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_1/strided_slice/stack
Repeat_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_1
Repeat_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice/stack_2
Repeat_1/strided_sliceStridedSliceRepeat_1/Shape:output:0%Repeat_1/strided_slice/stack:output:0'Repeat_1/strided_slice/stack_1:output:0'Repeat_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_1/strided_slice
Repeat_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_1/stack
 Repeat_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_1
 Repeat_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_1/stack_2¢
Repeat_1/strided_slice_1StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_1/stack:output:0)Repeat_1/strided_slice_1/stack_1:output:0)Repeat_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_1/strided_slice_1
Repeat_1/mulMulRepeat_1/Reshape:output:0!Repeat_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_1/mul
Repeat_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_1/strided_slice_2/stack
 Repeat_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_1/strided_slice_2/stack_1
 Repeat_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_1/strided_slice_2/stack_2
Repeat_1/strided_slice_2StridedSliceRepeat_1/Shape:output:0'Repeat_1/strided_slice_2/stack:output:0)Repeat_1/strided_slice_2/stack_1:output:0)Repeat_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_1/strided_slice_2|
Repeat_1/concat/values_1PackRepeat_1/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat/values_1n
Repeat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_1/concat/axisā
Repeat_1/concatConcatV2Repeat_1/strided_slice:output:0!Repeat_1/concat/values_1:output:0!Repeat_1/strided_slice_2:output:0Repeat_1/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_1/concat²
Repeat_1/Reshape_1ReshapeRepeat_1/Tile:output:0Repeat_1/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_1/Reshape_1`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/axisµ
concat_2ConcatV2Repeat_1/Reshape_1:output:0inputs_1concat_2/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

concat_2S
Shape_9Shapeconcat_2:output:0*
T0*
_output_shapes
:2	
Shape_9d
	unstack_6UnpackShape_9:output:0*
T0*
_output_shapes

: : : : *	
num2
	unstack_6
Shape_10/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_10/ReadVariableOpe
Shape_10Const*
_output_shapes
:*
dtype0*
valueB"     2

Shape_10a
	unstack_7UnpackShape_10:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_7s
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Reshape_9/shape
	Reshape_9Reshapeconcat_2:output:0Reshape_9/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	Reshape_9
transpose_3/ReadVariableOpReadVariableOpshape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_3/ReadVariableOpu
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm
transpose_3	Transpose"transpose_3/ReadVariableOp:value:0transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3u
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
Reshape_10/shapez

Reshape_10Reshapetranspose_3:y:0Reshape_10/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_10z
MatMul_3MatMulReshape_9:output:0Reshape_10:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_3k
Reshape_11/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_11/shape/3³
Reshape_11/shapePackunstack_6:output:0unstack_6:output:1unstack_6:output:2Reshape_11/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_11/shape

Reshape_11ReshapeMatMul_3:product:0Reshape_11/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_11z
Relu_3ReluReshape_11:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu_3²
einsum_1/EinsumEinsuminputs_2Relu_3:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_1/Einsum`
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_3/axis±
concat_3ConcatV2Relu_2:activations:0einsum_1/Einsum:output:0concat_3/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

concat_3U
Shape_11Shapeconcat_3:output:0*
T0*
_output_shapes
:2

Shape_11c
	unstack_8UnpackShape_11:output:0*
T0*
_output_shapes
: : : *	
num2
	unstack_8
Shape_12/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_12/ReadVariableOpe
Shape_12Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_12a
	unstack_9UnpackShape_12:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_9u
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_12/shape

Reshape_12Reshapeconcat_3:output:0Reshape_12/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_12
transpose_4/ReadVariableOpReadVariableOpshape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_4/ReadVariableOpu
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm
transpose_4	Transpose"transpose_4/ReadVariableOp:value:0transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
transpose_4u
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_13/shapez

Reshape_13Reshapetranspose_4:y:0Reshape_13/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_13{
MatMul_4MatMulReshape_12:output:0Reshape_13:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_4k
Reshape_14/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_14/shape/2
Reshape_14/shapePackunstack_8:output:0unstack_8:output:1Reshape_14/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_14/shape

Reshape_14ReshapeMatMul_4:product:0Reshape_14/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_14m
Relu_4ReluReshape_14:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
Relu_4X
Shape_13ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_13x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ļ
strided_slice_3StridedSliceShape_13:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3o
ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
ExpandDims_2/dim
ExpandDims_2
ExpandDimsRelu_4:activations:0ExpandDims_2/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
ExpandDims_2p
Repeat_2/CastCaststrided_slice_3:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Repeat_2/Caste
Repeat_2/ShapeShapeExpandDims_2:output:0*
T0*
_output_shapes
:2
Repeat_2/Shapes
Repeat_2/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shapew
Repeat_2/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
Repeat_2/Reshape/shape_1
Repeat_2/ReshapeReshapeRepeat_2/Cast:y:0!Repeat_2/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/Reshapet
Repeat_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/ExpandDims/dim¹
Repeat_2/ExpandDims
ExpandDimsExpandDims_2:output:0 Repeat_2/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
Repeat_2/ExpandDimsx
Repeat_2/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/0x
Repeat_2/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/1x
Repeat_2/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/2x
Repeat_2/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
Repeat_2/Tile/multiples/4
Repeat_2/Tile/multiplesPack"Repeat_2/Tile/multiples/0:output:0"Repeat_2/Tile/multiples/1:output:0"Repeat_2/Tile/multiples/2:output:0Repeat_2/Reshape:output:0"Repeat_2/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/Tile/multiples·
Repeat_2/TileTileRepeat_2/ExpandDims:output:0 Repeat_2/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Tile
Repeat_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Repeat_2/strided_slice/stack
Repeat_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_1
Repeat_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice/stack_2
Repeat_2/strided_sliceStridedSliceRepeat_2/Shape:output:0%Repeat_2/strided_slice/stack:output:0'Repeat_2/strided_slice/stack_1:output:0'Repeat_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
Repeat_2/strided_slice
Repeat_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_1/stack
 Repeat_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_1
 Repeat_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_1/stack_2¢
Repeat_2/strided_slice_1StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_1/stack:output:0)Repeat_2/strided_slice_1/stack_1:output:0)Repeat_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Repeat_2/strided_slice_1
Repeat_2/mulMulRepeat_2/Reshape:output:0!Repeat_2/strided_slice_1:output:0*
T0*
_output_shapes
: 2
Repeat_2/mul
Repeat_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2 
Repeat_2/strided_slice_2/stack
 Repeat_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 Repeat_2/strided_slice_2/stack_1
 Repeat_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 Repeat_2/strided_slice_2/stack_2
Repeat_2/strided_slice_2StridedSliceRepeat_2/Shape:output:0'Repeat_2/strided_slice_2/stack:output:0)Repeat_2/strided_slice_2/stack_1:output:0)Repeat_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
Repeat_2/strided_slice_2|
Repeat_2/concat/values_1PackRepeat_2/mul:z:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat/values_1n
Repeat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Repeat_2/concat/axisā
Repeat_2/concatConcatV2Repeat_2/strided_slice:output:0!Repeat_2/concat/values_1:output:0!Repeat_2/strided_slice_2:output:0Repeat_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Repeat_2/concat²
Repeat_2/Reshape_1ReshapeRepeat_2/Tile:output:0Repeat_2/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Repeat_2/Reshape_1_
Shape_14ShapeRepeat_2/Reshape_1:output:0*
T0*
_output_shapes
:2

Shape_14g

unstack_10UnpackShape_14:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_10
Shape_15/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_15/ReadVariableOpe
Shape_15Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_15c

unstack_11UnpackShape_15:output:0*
T0*
_output_shapes
: : *	
num2

unstack_11u
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_15/shape

Reshape_15ReshapeRepeat_2/Reshape_1:output:0Reshape_15/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_15
transpose_5/ReadVariableOpReadVariableOp shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_5/ReadVariableOpu
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transpose"transpose_5/ReadVariableOp:value:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
transpose_5u
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_16/shapez

Reshape_16Reshapetranspose_5:y:0Reshape_16/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_16{
MatMul_5MatMulReshape_15:output:0Reshape_16:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_5k
Reshape_17/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_17/shape/3¶
Reshape_17/shapePackunstack_10:output:0unstack_10:output:1unstack_10:output:2Reshape_17/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_17/shape

Reshape_17ReshapeMatMul_5:product:0Reshape_17/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_17L
Shape_16Shapeinputs_1*
T0*
_output_shapes
:2

Shape_16g

unstack_12UnpackShape_16:output:0*
T0*
_output_shapes

: : : : *	
num2

unstack_12
Shape_17/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
Shape_17/ReadVariableOpe
Shape_17Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_17c

unstack_13UnpackShape_17:output:0*
T0*
_output_shapes
: : *	
num2

unstack_13u
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_18/shapez

Reshape_18Reshapeinputs_1Reshape_18/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Reshape_18
transpose_6/ReadVariableOpReadVariableOp shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
transpose_6/ReadVariableOpu
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transpose"transpose_6/ReadVariableOp:value:0transpose_6/perm:output:0*
T0*
_output_shapes
:	2
transpose_6u
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_19/shapey

Reshape_19Reshapetranspose_6:y:0Reshape_19/shape:output:0*
T0*
_output_shapes
:	2

Reshape_19{
MatMul_6MatMulReshape_18:output:0Reshape_19:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_6k
Reshape_20/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_20/shape/3¶
Reshape_20/shapePackunstack_12:output:0unstack_12:output:1unstack_12:output:2Reshape_20/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_20/shape

Reshape_20ReshapeMatMul_6:product:0Reshape_20/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Reshape_20
mulMulReshape_17:output:0Reshape_20:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
mul„
einsum_2/EinsumEinsuminputs_2mul:z:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
einsum_2/EinsumX
Shape_18ShapeRelu_4:activations:0*
T0*
_output_shapes
:2

Shape_18e

unstack_14UnpackShape_18:output:0*
T0*
_output_shapes
: : : *	
num2

unstack_14
Shape_19/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_19/ReadVariableOpe
Shape_19Const*
_output_shapes
:*
dtype0*
valueB"      2

Shape_19c

unstack_15UnpackShape_19:output:0*
T0*
_output_shapes
: : *	
num2

unstack_15u
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Reshape_21/shape

Reshape_21ReshapeRelu_4:activations:0Reshape_21/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Reshape_21
transpose_7/ReadVariableOpReadVariableOp shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_7/ReadVariableOpu
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transpose"transpose_7/ReadVariableOp:value:0transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
transpose_7u
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
Reshape_22/shapez

Reshape_22Reshapetranspose_7:y:0Reshape_22/shape:output:0*
T0* 
_output_shapes
:
2

Reshape_22{
MatMul_7MatMulReshape_21:output:0Reshape_22:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

MatMul_7k
Reshape_23/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_23/shape/2”
Reshape_23/shapePackunstack_14:output:0unstack_14:output:1Reshape_23/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_23/shape

Reshape_23ReshapeMatMul_7:product:0Reshape_23/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

Reshape_23
mul_1MulReshape_23:output:0einsum_2/Einsum:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
mul_1p
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum	mul_1:z:0Sum/reduction_indices:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
SumĒ
IdentityIdentitySum:output:0^transpose/ReadVariableOp^transpose_1/ReadVariableOp^transpose_2/ReadVariableOp^transpose_3/ReadVariableOp^transpose_4/ReadVariableOp^transpose_5/ReadVariableOp^transpose_6/ReadVariableOp^transpose_7/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*¤
_input_shapes
:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’::::::24
transpose/ReadVariableOptranspose/ReadVariableOp28
transpose_1/ReadVariableOptranspose_1/ReadVariableOp28
transpose_2/ReadVariableOptranspose_2/ReadVariableOp28
transpose_3/ReadVariableOptranspose_3/ReadVariableOp28
transpose_4/ReadVariableOptranspose_4/ReadVariableOp28
transpose_5/ReadVariableOptranspose_5/ReadVariableOp28
transpose_6/ReadVariableOptranspose_6/ReadVariableOp28
transpose_7/ReadVariableOptranspose_7/ReadVariableOp:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2
ō	
Ś
A__inference_dense_2_layer_call_and_return_conditional_losses_4910

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
,*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’,::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’,
 
_user_specified_nameinputs
¦
n
D__inference_multiply_1_layer_call_and_return_conditional_losses_2650

inputs
inputs_1
identityV
mulMulinputsinputs_1*
T0*(
_output_shapes
:’’’’’’’’’2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ų

Ó
$__inference_wln_1_layer_call_fn_4595
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall¼
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_wln_1_layer_call_and_return_conditional_losses_18102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*¤
_input_shapes
:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2
ü
Ī"
__inference__traced_save_5310
file_prefix3
/savev2_wln_1_wln_1_u1_input_read_readvariableop-
)savev2_wln_1_wln_1_u1_read_readvariableop-
)savev2_wln_1_wln_1_u2_read_readvariableop6
2savev2_wln_1_wln_1_w_last_self_read_readvariableop:
6savev2_wln_1_wln_1_w_last_nei_atom_read_readvariableop:
6savev2_wln_1_wln_1_w_last_nei_bond_read_readvariableop:
6savev2_layer_normalization_1_gamma_read_readvariableop9
5savev2_layer_normalization_1_beta_read_readvariableop-
)savev2_dense_0_kernel_read_readvariableop+
'savev2_dense_0_bias_read_readvariableop:
6savev2_layer_normalization_2_gamma_read_readvariableop9
5savev2_layer_normalization_2_beta_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop:
6savev2_layer_normalization_3_gamma_read_readvariableop9
5savev2_layer_normalization_3_beta_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop:
6savev2_layer_normalization_4_gamma_read_readvariableop9
5savev2_layer_normalization_4_beta_read_readvariableop7
3savev2_output_regression_kernel_read_readvariableop5
1savev2_output_regression_bias_read_readvariableop#
savev2_iter_read_readvariableop	%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop$
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
"savev2_count_5_read_readvariableop5
1savev2_wln_1_wln_1_u1_input_m_read_readvariableop/
+savev2_wln_1_wln_1_u1_m_read_readvariableop/
+savev2_wln_1_wln_1_u2_m_read_readvariableop8
4savev2_wln_1_wln_1_w_last_self_m_read_readvariableop<
8savev2_wln_1_wln_1_w_last_nei_atom_m_read_readvariableop<
8savev2_wln_1_wln_1_w_last_nei_bond_m_read_readvariableop<
8savev2_layer_normalization_1_gamma_m_read_readvariableop;
7savev2_layer_normalization_1_beta_m_read_readvariableop/
+savev2_dense_0_kernel_m_read_readvariableop-
)savev2_dense_0_bias_m_read_readvariableop<
8savev2_layer_normalization_2_gamma_m_read_readvariableop;
7savev2_layer_normalization_2_beta_m_read_readvariableop/
+savev2_dense_1_kernel_m_read_readvariableop-
)savev2_dense_1_bias_m_read_readvariableop<
8savev2_layer_normalization_3_gamma_m_read_readvariableop;
7savev2_layer_normalization_3_beta_m_read_readvariableop/
+savev2_dense_2_kernel_m_read_readvariableop-
)savev2_dense_2_bias_m_read_readvariableop<
8savev2_layer_normalization_4_gamma_m_read_readvariableop;
7savev2_layer_normalization_4_beta_m_read_readvariableop9
5savev2_output_regression_kernel_m_read_readvariableop7
3savev2_output_regression_bias_m_read_readvariableop5
1savev2_wln_1_wln_1_u1_input_v_read_readvariableop/
+savev2_wln_1_wln_1_u1_v_read_readvariableop/
+savev2_wln_1_wln_1_u2_v_read_readvariableop8
4savev2_wln_1_wln_1_w_last_self_v_read_readvariableop<
8savev2_wln_1_wln_1_w_last_nei_atom_v_read_readvariableop<
8savev2_wln_1_wln_1_w_last_nei_bond_v_read_readvariableop<
8savev2_layer_normalization_1_gamma_v_read_readvariableop;
7savev2_layer_normalization_1_beta_v_read_readvariableop/
+savev2_dense_0_kernel_v_read_readvariableop-
)savev2_dense_0_bias_v_read_readvariableop<
8savev2_layer_normalization_2_gamma_v_read_readvariableop;
7savev2_layer_normalization_2_beta_v_read_readvariableop/
+savev2_dense_1_kernel_v_read_readvariableop-
)savev2_dense_1_bias_v_read_readvariableop<
8savev2_layer_normalization_3_gamma_v_read_readvariableop;
7savev2_layer_normalization_3_beta_v_read_readvariableop/
+savev2_dense_2_kernel_v_read_readvariableop-
)savev2_dense_2_bias_v_read_readvariableop<
8savev2_layer_normalization_4_gamma_v_read_readvariableop;
7savev2_layer_normalization_4_beta_v_read_readvariableop9
5savev2_output_regression_kernel_v_read_readvariableop7
3savev2_output_regression_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename±/
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*Ć.
value¹.B¶.TB>layer_with_weights-0/wln_1_U1_input/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/wln_1_U1/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/wln_1_U2/.ATTRIBUTES/VARIABLE_VALUEBAlayer_with_weights-0/wln_1_W_last_self/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-0/wln_1_W_last_nei_atom/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-0/wln_1_W_last_nei_bond/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/wln_1_U1_input/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-0/wln_1_W_last_self/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_atom/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_bond/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/wln_1_U1_input/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/wln_1_U2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB]layer_with_weights-0/wln_1_W_last_self/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_atom/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-0/wln_1_W_last_nei_bond/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names³
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*½
value³B°TB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices„!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_wln_1_wln_1_u1_input_read_readvariableop)savev2_wln_1_wln_1_u1_read_readvariableop)savev2_wln_1_wln_1_u2_read_readvariableop2savev2_wln_1_wln_1_w_last_self_read_readvariableop6savev2_wln_1_wln_1_w_last_nei_atom_read_readvariableop6savev2_wln_1_wln_1_w_last_nei_bond_read_readvariableop6savev2_layer_normalization_1_gamma_read_readvariableop5savev2_layer_normalization_1_beta_read_readvariableop)savev2_dense_0_kernel_read_readvariableop'savev2_dense_0_bias_read_readvariableop6savev2_layer_normalization_2_gamma_read_readvariableop5savev2_layer_normalization_2_beta_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop6savev2_layer_normalization_3_gamma_read_readvariableop5savev2_layer_normalization_3_beta_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop6savev2_layer_normalization_4_gamma_read_readvariableop5savev2_layer_normalization_4_beta_read_readvariableop3savev2_output_regression_kernel_read_readvariableop1savev2_output_regression_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop1savev2_wln_1_wln_1_u1_input_m_read_readvariableop+savev2_wln_1_wln_1_u1_m_read_readvariableop+savev2_wln_1_wln_1_u2_m_read_readvariableop4savev2_wln_1_wln_1_w_last_self_m_read_readvariableop8savev2_wln_1_wln_1_w_last_nei_atom_m_read_readvariableop8savev2_wln_1_wln_1_w_last_nei_bond_m_read_readvariableop8savev2_layer_normalization_1_gamma_m_read_readvariableop7savev2_layer_normalization_1_beta_m_read_readvariableop+savev2_dense_0_kernel_m_read_readvariableop)savev2_dense_0_bias_m_read_readvariableop8savev2_layer_normalization_2_gamma_m_read_readvariableop7savev2_layer_normalization_2_beta_m_read_readvariableop+savev2_dense_1_kernel_m_read_readvariableop)savev2_dense_1_bias_m_read_readvariableop8savev2_layer_normalization_3_gamma_m_read_readvariableop7savev2_layer_normalization_3_beta_m_read_readvariableop+savev2_dense_2_kernel_m_read_readvariableop)savev2_dense_2_bias_m_read_readvariableop8savev2_layer_normalization_4_gamma_m_read_readvariableop7savev2_layer_normalization_4_beta_m_read_readvariableop5savev2_output_regression_kernel_m_read_readvariableop3savev2_output_regression_bias_m_read_readvariableop1savev2_wln_1_wln_1_u1_input_v_read_readvariableop+savev2_wln_1_wln_1_u1_v_read_readvariableop+savev2_wln_1_wln_1_u2_v_read_readvariableop4savev2_wln_1_wln_1_w_last_self_v_read_readvariableop8savev2_wln_1_wln_1_w_last_nei_atom_v_read_readvariableop8savev2_wln_1_wln_1_w_last_nei_bond_v_read_readvariableop8savev2_layer_normalization_1_gamma_v_read_readvariableop7savev2_layer_normalization_1_beta_v_read_readvariableop+savev2_dense_0_kernel_v_read_readvariableop)savev2_dense_0_bias_v_read_readvariableop8savev2_layer_normalization_2_gamma_v_read_readvariableop7savev2_layer_normalization_2_beta_v_read_readvariableop+savev2_dense_1_kernel_v_read_readvariableop)savev2_dense_1_bias_v_read_readvariableop8savev2_layer_normalization_3_gamma_v_read_readvariableop7savev2_layer_normalization_3_beta_v_read_readvariableop+savev2_dense_2_kernel_v_read_readvariableop)savev2_dense_2_bias_v_read_readvariableop8savev2_layer_normalization_4_gamma_v_read_readvariableop7savev2_layer_normalization_4_beta_v_read_readvariableop5savev2_output_regression_kernel_v_read_readvariableop3savev2_output_regression_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *b
dtypesX
V2T	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
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

identity_1Identity_1:output:0*
_input_shapes
: :
§:
:
:
:
:	:::
::::
::::
,::::
<:: : : : : : : : : : : : : : : : : :
§:
:
:
:
:	:::
::::
::::
,::::
<::
§:
:
:
:
:	:::
::::
::::
,::::
<:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
§:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:%!

_output_shapes
:	:!

_output_shapes	
::!

_output_shapes	
::&	"
 
_output_shapes
:
:!


_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
,:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
<:!

_output_shapes	
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :&("
 
_output_shapes
:
§:&)"
 
_output_shapes
:
:&*"
 
_output_shapes
:
:&+"
 
_output_shapes
:
:&,"
 
_output_shapes
:
:%-!

_output_shapes
:	:!.

_output_shapes	
::!/

_output_shapes	
::&0"
 
_output_shapes
:
:!1

_output_shapes	
::!2

_output_shapes	
::!3

_output_shapes	
::&4"
 
_output_shapes
:
:!5

_output_shapes	
::!6

_output_shapes	
::!7

_output_shapes	
::&8"
 
_output_shapes
:
,:!9

_output_shapes	
::!:

_output_shapes	
::!;

_output_shapes	
::&<"
 
_output_shapes
:
<:!=

_output_shapes	
::&>"
 
_output_shapes
:
§:&?"
 
_output_shapes
:
:&@"
 
_output_shapes
:
:&A"
 
_output_shapes
:
:&B"
 
_output_shapes
:
:%C!

_output_shapes
:	:!D

_output_shapes	
::!E

_output_shapes	
::&F"
 
_output_shapes
:
:!G

_output_shapes	
::!H

_output_shapes	
::!I

_output_shapes	
::&J"
 
_output_shapes
:
:!K

_output_shapes	
::!L

_output_shapes	
::!M

_output_shapes	
::&N"
 
_output_shapes
:
,:!O

_output_shapes	
::!P

_output_shapes	
::!Q

_output_shapes	
::&R"
 
_output_shapes
:
<:!S

_output_shapes	
::T

_output_shapes
: 
łI

A__inference_model_1_layer_call_and_return_conditional_losses_2796

inputs
inputs_1
inputs_2
inputs_3

wln_1_2737

wln_1_2739

wln_1_2741

wln_1_2743

wln_1_2745

wln_1_2747
layer_normalization_1_2750
layer_normalization_1_2752
dense_0_2756
dense_0_2758
layer_normalization_2_2761
layer_normalization_2_2763
dense_1_2767
dense_1_2769
layer_normalization_3_2772
layer_normalization_3_2774
dense_2_2778
dense_2_2780
layer_normalization_4_2783
layer_normalization_4_2785
output_regression_2789
output_regression_2791
identity¢dense_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢-layer_normalization_1/StatefulPartitionedCall¢-layer_normalization_2/StatefulPartitionedCall¢-layer_normalization_3/StatefulPartitionedCall¢-layer_normalization_4/StatefulPartitionedCall¢)output_regression/StatefulPartitionedCall¢wln_1/StatefulPartitionedCallĪ
wln_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2
wln_1_2737
wln_1_2739
wln_1_2741
wln_1_2743
wln_1_2745
wln_1_2747*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_wln_1_layer_call_and_return_conditional_losses_18102
wln_1/StatefulPartitionedCallš
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&wln_1/StatefulPartitionedCall:output:0layer_normalization_1_2750layer_normalization_1_2752*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_21922/
-layer_normalization_1/StatefulPartitionedCall¬
"wln_reagent_concat/PartitionedCallPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0inputs_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_22492$
"wln_reagent_concat/PartitionedCallÆ
dense_0/StatefulPartitionedCallStatefulPartitionedCall+wln_reagent_concat/PartitionedCall:output:0dense_0_2756dense_0_2758*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_0_layer_call_and_return_conditional_losses_22692!
dense_0/StatefulPartitionedCallņ
-layer_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_0/StatefulPartitionedCall:output:0layer_normalization_2_2761layer_normalization_2_2763*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_23102/
-layer_normalization_2/StatefulPartitionedCall±
concat_0/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_0_layer_call_and_return_conditional_losses_23672
concat_0/PartitionedCall„
dense_1/StatefulPartitionedCallStatefulPartitionedCall!concat_0/PartitionedCall:output:0dense_1_2767dense_1_2769*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_23872!
dense_1/StatefulPartitionedCallņ
-layer_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0layer_normalization_3_2772layer_normalization_3_2774*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_24282/
-layer_normalization_3/StatefulPartitionedCallź
concat_1/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’,* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_1_layer_call_and_return_conditional_losses_24862
concat_1/PartitionedCall„
dense_2/StatefulPartitionedCallStatefulPartitionedCall!concat_1/PartitionedCall:output:0dense_2_2778dense_2_2780*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25072!
dense_2/StatefulPartitionedCallņ
-layer_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0layer_normalization_4_2783layer_normalization_4_2785*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_25482/
-layer_normalization_4/StatefulPartitionedCall£
concat_2/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:06layer_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_2_layer_call_and_return_conditional_losses_26072
concat_2/PartitionedCall×
)output_regression/StatefulPartitionedCallStatefulPartitionedCall!concat_2/PartitionedCall:output:0output_regression_2789output_regression_2791*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_output_regression_layer_call_and_return_conditional_losses_26282+
)output_regression/StatefulPartitionedCall
multiply_1/PartitionedCallPartitionedCall2output_regression/StatefulPartitionedCall:output:0inputs_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_multiply_1_layer_call_and_return_conditional_losses_26502
multiply_1/PartitionedCallź
IdentityIdentity#multiply_1/PartitionedCall:output:0 ^dense_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall.^layer_normalization_2/StatefulPartitionedCall.^layer_normalization_3/StatefulPartitionedCall.^layer_normalization_4/StatefulPartitionedCall*^output_regression/StatefulPartitionedCall^wln_1/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::2B
dense_0/StatefulPartitionedCalldense_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2^
-layer_normalization_2/StatefulPartitionedCall-layer_normalization_2/StatefulPartitionedCall2^
-layer_normalization_3/StatefulPartitionedCall-layer_normalization_3/StatefulPartitionedCall2^
-layer_normalization_4/StatefulPartitionedCall-layer_normalization_4/StatefulPartitionedCall2V
)output_regression/StatefulPartitionedCall)output_regression/StatefulPartitionedCall2>
wln_1/StatefulPartitionedCallwln_1/StatefulPartitionedCall:] Y
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
 
_user_specified_nameinputs:ie
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:ea
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

4__inference_layer_normalization_1_layer_call_fn_4682

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_22172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»
Ž
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_4740

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
²

B__inference_concat_2_layer_call_and_return_conditional_losses_2607

inputs
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’<2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

U
)__inference_multiply_1_layer_call_fn_5035
inputs_0
inputs_1
identityŠ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_multiply_1_layer_call_and_return_conditional_losses_26502
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1
Ē
x
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_4689
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1
»
Ž
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_2192

inputs
mul_readvariableop_resource!
add_1_readvariableop_resource
identity¢add_1/ReadVariableOp¢mul/ReadVariableOp{
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean/reduction_indices
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean[
subSubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
subV
SquareSquaresub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
Square
Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Mean_1/reduction_indices
Mean_1Mean
Square:y:0!Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Mean_1S
add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
add/yf
addAddV2Mean_1:output:0add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumadd:z:0Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
Sqrt_
sub_1SubinputsMean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sub_1e
truedivRealDiv	sub_1:z:0Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2	
truediv
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes	
:*
dtype02
mul/ReadVariableOpm
mulMultruediv:z:0mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
mul
add_1/ReadVariableOpReadVariableOpadd_1_readvariableop_resource*
_output_shapes	
:*
dtype02
add_1/ReadVariableOpq
add_1AddV2mul:z:0add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
add_1
IdentityIdentity	add_1:z:0^add_1/ReadVariableOp^mul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2,
add_1/ReadVariableOpadd_1/ReadVariableOp2(
mul/ReadVariableOpmul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
³
z
B__inference_concat_1_layer_call_and_return_conditional_losses_2486

inputs
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’,2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’,2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:PL
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
«J

A__inference_model_1_layer_call_and_return_conditional_losses_2725

input_atom

input_bond

input_conn
input_reagent

wln_1_2666

wln_1_2668

wln_1_2670

wln_1_2672

wln_1_2674

wln_1_2676
layer_normalization_1_2679
layer_normalization_1_2681
dense_0_2685
dense_0_2687
layer_normalization_2_2690
layer_normalization_2_2692
dense_1_2696
dense_1_2698
layer_normalization_3_2701
layer_normalization_3_2703
dense_2_2707
dense_2_2709
layer_normalization_4_2712
layer_normalization_4_2714
output_regression_2718
output_regression_2720
identity¢dense_0/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢-layer_normalization_1/StatefulPartitionedCall¢-layer_normalization_2/StatefulPartitionedCall¢-layer_normalization_3/StatefulPartitionedCall¢-layer_normalization_4/StatefulPartitionedCall¢)output_regression/StatefulPartitionedCall¢wln_1/StatefulPartitionedCallÖ
wln_1/StatefulPartitionedCallStatefulPartitionedCall
input_atom
input_bond
input_conn
wln_1_2666
wln_1_2668
wln_1_2670
wln_1_2672
wln_1_2674
wln_1_2676*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_wln_1_layer_call_and_return_conditional_losses_21142
wln_1/StatefulPartitionedCallš
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&wln_1/StatefulPartitionedCall:output:0layer_normalization_1_2679layer_normalization_1_2681*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_22172/
-layer_normalization_1/StatefulPartitionedCall±
"wln_reagent_concat/PartitionedCallPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0input_reagent*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_22492$
"wln_reagent_concat/PartitionedCallÆ
dense_0/StatefulPartitionedCallStatefulPartitionedCall+wln_reagent_concat/PartitionedCall:output:0dense_0_2685dense_0_2687*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_0_layer_call_and_return_conditional_losses_22692!
dense_0/StatefulPartitionedCallņ
-layer_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_0/StatefulPartitionedCall:output:0layer_normalization_2_2690layer_normalization_2_2692*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_23352/
-layer_normalization_2/StatefulPartitionedCall±
concat_0/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_0_layer_call_and_return_conditional_losses_23672
concat_0/PartitionedCall„
dense_1/StatefulPartitionedCallStatefulPartitionedCall!concat_0/PartitionedCall:output:0dense_1_2696dense_1_2698*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_23872!
dense_1/StatefulPartitionedCallņ
-layer_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0layer_normalization_3_2701layer_normalization_3_2703*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_24532/
-layer_normalization_3/StatefulPartitionedCallź
concat_1/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’,* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_1_layer_call_and_return_conditional_losses_24862
concat_1/PartitionedCall„
dense_2/StatefulPartitionedCallStatefulPartitionedCall!concat_1/PartitionedCall:output:0dense_2_2707dense_2_2709*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_25072!
dense_2/StatefulPartitionedCallņ
-layer_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0layer_normalization_4_2712layer_normalization_4_2714*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_25732/
-layer_normalization_4/StatefulPartitionedCall£
concat_2/PartitionedCallPartitionedCall+wln_reagent_concat/PartitionedCall:output:06layer_normalization_2/StatefulPartitionedCall:output:06layer_normalization_3/StatefulPartitionedCall:output:06layer_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_2_layer_call_and_return_conditional_losses_26072
concat_2/PartitionedCall×
)output_regression/StatefulPartitionedCallStatefulPartitionedCall!concat_2/PartitionedCall:output:0output_regression_2718output_regression_2720*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_output_regression_layer_call_and_return_conditional_losses_26282+
)output_regression/StatefulPartitionedCall
multiply_1/PartitionedCallPartitionedCall2output_regression/StatefulPartitionedCall:output:0input_reagent*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_multiply_1_layer_call_and_return_conditional_losses_26502
multiply_1/PartitionedCallź
IdentityIdentity#multiply_1/PartitionedCall:output:0 ^dense_0/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall.^layer_normalization_2/StatefulPartitionedCall.^layer_normalization_3/StatefulPartitionedCall.^layer_normalization_4/StatefulPartitionedCall*^output_regression/StatefulPartitionedCall^wln_1/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::2B
dense_0/StatefulPartitionedCalldense_0/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2^
-layer_normalization_2/StatefulPartitionedCall-layer_normalization_2/StatefulPartitionedCall2^
-layer_normalization_3/StatefulPartitionedCall-layer_normalization_3/StatefulPartitionedCall2^
-layer_normalization_4/StatefulPartitionedCall-layer_normalization_4/StatefulPartitionedCall2V
)output_regression/StatefulPartitionedCall)output_regression/StatefulPartitionedCall2>
wln_1/StatefulPartitionedCallwln_1/StatefulPartitionedCall:a ]
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
$
_user_specified_name
Input_atom:mi
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_bond:ie
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_conn:WS
(
_output_shapes
:’’’’’’’’’
'
_user_specified_nameInput_reagent
÷

4__inference_layer_normalization_2_layer_call_fn_4774

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_23102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ś
{
&__inference_dense_0_layer_call_fn_4715

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallņ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_0_layer_call_and_return_conditional_losses_22692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

a
'__inference_concat_1_layer_call_fn_4899
inputs_0
inputs_1
inputs_2
identityŁ
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’,* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_1_layer_call_and_return_conditional_losses_24862
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’,2

Identity"
identityIdentity:output:0*O
_input_shapes>
<:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2
ī
å
"__inference_signature_wrapper_3014

input_atom

input_bond

input_conn
input_reagent
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

unknown_20
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall
input_atom
input_bond
input_conninput_reagentunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*%
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_14992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
$
_user_specified_name
Input_atom:mi
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_bond:ie
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
$
_user_specified_name
Input_conn:WS
(
_output_shapes
:’’’’’’’’’
'
_user_specified_nameInput_reagent

×
A__inference_model_1_layer_call_and_return_conditional_losses_3439
inputs_0
inputs_1
inputs_2
inputs_3)
%wln_1_shape_2_readvariableop_resource)
%wln_1_shape_5_readvariableop_resource)
%wln_1_shape_7_readvariableop_resource*
&wln_1_shape_15_readvariableop_resource*
&wln_1_shape_17_readvariableop_resource*
&wln_1_shape_19_readvariableop_resource5
1layer_normalization_1_mul_readvariableop_resource7
3layer_normalization_1_add_1_readvariableop_resource*
&dense_0_matmul_readvariableop_resource+
'dense_0_biasadd_readvariableop_resource5
1layer_normalization_2_mul_readvariableop_resource7
3layer_normalization_2_add_1_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource5
1layer_normalization_3_mul_readvariableop_resource7
3layer_normalization_3_add_1_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource5
1layer_normalization_4_mul_readvariableop_resource7
3layer_normalization_4_add_1_readvariableop_resource4
0output_regression_matmul_readvariableop_resource5
1output_regression_biasadd_readvariableop_resource
identity¢dense_0/BiasAdd/ReadVariableOp¢dense_0/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¢*layer_normalization_1/add_1/ReadVariableOp¢(layer_normalization_1/mul/ReadVariableOp¢*layer_normalization_2/add_1/ReadVariableOp¢(layer_normalization_2/mul/ReadVariableOp¢*layer_normalization_3/add_1/ReadVariableOp¢(layer_normalization_3/mul/ReadVariableOp¢*layer_normalization_4/add_1/ReadVariableOp¢(layer_normalization_4/mul/ReadVariableOp¢(output_regression/BiasAdd/ReadVariableOp¢'output_regression/MatMul/ReadVariableOp¢wln_1/transpose/ReadVariableOp¢ wln_1/transpose_1/ReadVariableOp¢ wln_1/transpose_2/ReadVariableOp¢ wln_1/transpose_3/ReadVariableOp¢ wln_1/transpose_4/ReadVariableOp¢ wln_1/transpose_5/ReadVariableOp¢ wln_1/transpose_6/ReadVariableOp¢ wln_1/transpose_7/ReadVariableOpR
wln_1/ShapeShapeinputs_0*
T0*
_output_shapes
:2
wln_1/Shape
wln_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice/stack
wln_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice/stack_1
wln_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice/stack_2
wln_1/strided_sliceStridedSlicewln_1/Shape:output:0"wln_1/strided_slice/stack:output:0$wln_1/strided_slice/stack_1:output:0$wln_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_sliceV
wln_1/Shape_1Shapeinputs_0*
T0*
_output_shapes
:2
wln_1/Shape_1p
wln_1/unstackUnpackwln_1/Shape_1:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack¤
wln_1/Shape_2/ReadVariableOpReadVariableOp%wln_1_shape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02
wln_1/Shape_2/ReadVariableOpo
wln_1/Shape_2Const*
_output_shapes
:*
dtype0*
valueB"§      2
wln_1/Shape_2r
wln_1/unstack_1Unpackwln_1/Shape_2:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_1{
wln_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’§   2
wln_1/Reshape/shape
wln_1/ReshapeReshapeinputs_0wln_1/Reshape/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’§2
wln_1/ReshapeØ
wln_1/transpose/ReadVariableOpReadVariableOp%wln_1_shape_2_readvariableop_resource* 
_output_shapes
:
§*
dtype02 
wln_1/transpose/ReadVariableOp}
wln_1/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose/perm”
wln_1/transpose	Transpose&wln_1/transpose/ReadVariableOp:value:0wln_1/transpose/perm:output:0*
T0* 
_output_shapes
:
§2
wln_1/transpose
wln_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"§   ’’’’2
wln_1/Reshape_1/shape
wln_1/Reshape_1Reshapewln_1/transpose:y:0wln_1/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
§2
wln_1/Reshape_1
wln_1/MatMulMatMulwln_1/Reshape:output:0wln_1/Reshape_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMulu
wln_1/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_2/shape/2¶
wln_1/Reshape_2/shapePackwln_1/unstack:output:0wln_1/unstack:output:1 wln_1/Reshape_2/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_2/shape„
wln_1/Reshape_2Reshapewln_1/MatMul:product:0wln_1/Reshape_2/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_2z

wln_1/ReluReluwln_1/Reshape_2:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2

wln_1/Reluf
wln_1/Shape_3Shapewln_1/Relu:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_3
wln_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_1/stack
wln_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_1/stack_1
wln_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_1/stack_2
wln_1/strided_slice_1StridedSlicewln_1/Shape_3:output:0$wln_1/strided_slice_1/stack:output:0&wln_1/strided_slice_1/stack_1:output:0&wln_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_slice_1w
wln_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
wln_1/ExpandDims/dimÆ
wln_1/ExpandDims
ExpandDimswln_1/Relu:activations:0wln_1/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
wln_1/ExpandDims~
wln_1/Repeat/CastCastwln_1/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
wln_1/Repeat/Castq
wln_1/Repeat/ShapeShapewln_1/ExpandDims:output:0*
T0*
_output_shapes
:2
wln_1/Repeat/Shape{
wln_1/Repeat/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat/Reshape/shape
wln_1/Repeat/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat/Reshape/shape_1
wln_1/Repeat/ReshapeReshapewln_1/Repeat/Cast:y:0%wln_1/Repeat/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat/Reshape|
wln_1/Repeat/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/ExpandDims/dimÉ
wln_1/Repeat/ExpandDims
ExpandDimswln_1/ExpandDims:output:0$wln_1/Repeat/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
wln_1/Repeat/ExpandDims
wln_1/Repeat/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/0
wln_1/Repeat/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/1
wln_1/Repeat/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/2
wln_1/Repeat/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat/Tile/multiples/4Æ
wln_1/Repeat/Tile/multiplesPack&wln_1/Repeat/Tile/multiples/0:output:0&wln_1/Repeat/Tile/multiples/1:output:0&wln_1/Repeat/Tile/multiples/2:output:0wln_1/Repeat/Reshape:output:0&wln_1/Repeat/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat/Tile/multiplesĒ
wln_1/Repeat/TileTile wln_1/Repeat/ExpandDims:output:0$wln_1/Repeat/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat/Tile
 wln_1/Repeat/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 wln_1/Repeat/strided_slice/stack
"wln_1/Repeat/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice/stack_1
"wln_1/Repeat/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice/stack_2®
wln_1/Repeat/strided_sliceStridedSlicewln_1/Repeat/Shape:output:0)wln_1/Repeat/strided_slice/stack:output:0+wln_1/Repeat/strided_slice/stack_1:output:0+wln_1/Repeat/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
wln_1/Repeat/strided_slice
"wln_1/Repeat/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice_1/stack
$wln_1/Repeat/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat/strided_slice_1/stack_1
$wln_1/Repeat/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat/strided_slice_1/stack_2ŗ
wln_1/Repeat/strided_slice_1StridedSlicewln_1/Repeat/Shape:output:0+wln_1/Repeat/strided_slice_1/stack:output:0-wln_1/Repeat/strided_slice_1/stack_1:output:0-wln_1/Repeat/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/Repeat/strided_slice_1
wln_1/Repeat/mulMulwln_1/Repeat/Reshape:output:0%wln_1/Repeat/strided_slice_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat/mul
"wln_1/Repeat/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2$
"wln_1/Repeat/strided_slice_2/stack
$wln_1/Repeat/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$wln_1/Repeat/strided_slice_2/stack_1
$wln_1/Repeat/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat/strided_slice_2/stack_2¶
wln_1/Repeat/strided_slice_2StridedSlicewln_1/Repeat/Shape:output:0+wln_1/Repeat/strided_slice_2/stack:output:0-wln_1/Repeat/strided_slice_2/stack_1:output:0-wln_1/Repeat/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
wln_1/Repeat/strided_slice_2
wln_1/Repeat/concat/values_1Packwln_1/Repeat/mul:z:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat/concat/values_1v
wln_1/Repeat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
wln_1/Repeat/concat/axisś
wln_1/Repeat/concatConcatV2#wln_1/Repeat/strided_slice:output:0%wln_1/Repeat/concat/values_1:output:0%wln_1/Repeat/strided_slice_2:output:0!wln_1/Repeat/concat/axis:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat/concatĀ
wln_1/Repeat/Reshape_1Reshapewln_1/Repeat/Tile:output:0wln_1/Repeat/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat/Reshape_1h
wln_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat/axisÅ
wln_1/concatConcatV2wln_1/Repeat/Reshape_1:output:0inputs_1wln_1/concat/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/concatc
wln_1/Shape_4Shapewln_1/concat:output:0*
T0*
_output_shapes
:2
wln_1/Shape_4v
wln_1/unstack_2Unpackwln_1/Shape_4:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_2¤
wln_1/Shape_5/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_5/ReadVariableOpo
wln_1/Shape_5Const*
_output_shapes
:*
dtype0*
valueB"     2
wln_1/Shape_5r
wln_1/unstack_3Unpackwln_1/Shape_5:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_3
wln_1/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
wln_1/Reshape_3/shape
wln_1/Reshape_3Reshapewln_1/concat:output:0wln_1/Reshape_3/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_3¬
 wln_1/transpose_1/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_1/ReadVariableOp
wln_1/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_1/perm©
wln_1/transpose_1	Transpose(wln_1/transpose_1/ReadVariableOp:value:0wln_1/transpose_1/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_1
wln_1/Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
wln_1/Reshape_4/shape
wln_1/Reshape_4Reshapewln_1/transpose_1:y:0wln_1/Reshape_4/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_4
wln_1/MatMul_1MatMulwln_1/Reshape_3:output:0wln_1/Reshape_4:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_1u
wln_1/Reshape_5/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_5/shape/3Ō
wln_1/Reshape_5/shapePackwln_1/unstack_2:output:0wln_1/unstack_2:output:1wln_1/unstack_2:output:2 wln_1/Reshape_5/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_5/shape“
wln_1/Reshape_5Reshapewln_1/MatMul_1:product:0wln_1/Reshape_5/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_5
wln_1/Relu_1Reluwln_1/Reshape_5:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Relu_1Ą
wln_1/einsum/EinsumEinsuminputs_2wln_1/Relu_1:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
wln_1/einsum/Einsuml
wln_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat_1/axisĖ
wln_1/concat_1ConcatV2wln_1/Relu:activations:0wln_1/einsum/Einsum:output:0wln_1/concat_1/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/concat_1e
wln_1/Shape_6Shapewln_1/concat_1:output:0*
T0*
_output_shapes
:2
wln_1/Shape_6t
wln_1/unstack_4Unpackwln_1/Shape_6:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack_4¤
wln_1/Shape_7/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_7/ReadVariableOpo
wln_1/Shape_7Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_7r
wln_1/unstack_5Unpackwln_1/Shape_7:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_5
wln_1/Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_6/shape
wln_1/Reshape_6Reshapewln_1/concat_1:output:0wln_1/Reshape_6/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_6¬
 wln_1/transpose_2/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_2/ReadVariableOp
wln_1/transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_2/perm©
wln_1/transpose_2	Transpose(wln_1/transpose_2/ReadVariableOp:value:0wln_1/transpose_2/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_2
wln_1/Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_7/shape
wln_1/Reshape_7Reshapewln_1/transpose_2:y:0wln_1/Reshape_7/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_7
wln_1/MatMul_2MatMulwln_1/Reshape_6:output:0wln_1/Reshape_7:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_2u
wln_1/Reshape_8/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_8/shape/2ŗ
wln_1/Reshape_8/shapePackwln_1/unstack_4:output:0wln_1/unstack_4:output:1 wln_1/Reshape_8/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_8/shape§
wln_1/Reshape_8Reshapewln_1/MatMul_2:product:0wln_1/Reshape_8/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_8~
wln_1/Relu_2Reluwln_1/Reshape_8:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Relu_2h
wln_1/Shape_8Shapewln_1/Relu_2:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_8
wln_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_2/stack
wln_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_2/stack_1
wln_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_2/stack_2
wln_1/strided_slice_2StridedSlicewln_1/Shape_8:output:0$wln_1/strided_slice_2/stack:output:0&wln_1/strided_slice_2/stack_1:output:0&wln_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_slice_2{
wln_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
wln_1/ExpandDims_1/dim·
wln_1/ExpandDims_1
ExpandDimswln_1/Relu_2:activations:0wln_1/ExpandDims_1/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
wln_1/ExpandDims_1
wln_1/Repeat_1/CastCastwln_1/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
wln_1/Repeat_1/Castw
wln_1/Repeat_1/ShapeShapewln_1/ExpandDims_1:output:0*
T0*
_output_shapes
:2
wln_1/Repeat_1/Shape
wln_1/Repeat_1/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat_1/Reshape/shape
wln_1/Repeat_1/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
wln_1/Repeat_1/Reshape/shape_1
wln_1/Repeat_1/ReshapeReshapewln_1/Repeat_1/Cast:y:0'wln_1/Repeat_1/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_1/Reshape
wln_1/Repeat_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat_1/ExpandDims/dimŃ
wln_1/Repeat_1/ExpandDims
ExpandDimswln_1/ExpandDims_1:output:0&wln_1/Repeat_1/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_1/ExpandDims
wln_1/Repeat_1/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/0
wln_1/Repeat_1/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/1
wln_1/Repeat_1/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/2
wln_1/Repeat_1/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_1/Tile/multiples/4½
wln_1/Repeat_1/Tile/multiplesPack(wln_1/Repeat_1/Tile/multiples/0:output:0(wln_1/Repeat_1/Tile/multiples/1:output:0(wln_1/Repeat_1/Tile/multiples/2:output:0wln_1/Repeat_1/Reshape:output:0(wln_1/Repeat_1/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_1/Tile/multiplesĻ
wln_1/Repeat_1/TileTile"wln_1/Repeat_1/ExpandDims:output:0&wln_1/Repeat_1/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_1/Tile
"wln_1/Repeat_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"wln_1/Repeat_1/strided_slice/stack
$wln_1/Repeat_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice/stack_1
$wln_1/Repeat_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice/stack_2ŗ
wln_1/Repeat_1/strided_sliceStridedSlicewln_1/Repeat_1/Shape:output:0+wln_1/Repeat_1/strided_slice/stack:output:0-wln_1/Repeat_1/strided_slice/stack_1:output:0-wln_1/Repeat_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
wln_1/Repeat_1/strided_slice
$wln_1/Repeat_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice_1/stack
&wln_1/Repeat_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_1/strided_slice_1/stack_1
&wln_1/Repeat_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_1/strided_slice_1/stack_2Ę
wln_1/Repeat_1/strided_slice_1StridedSlicewln_1/Repeat_1/Shape:output:0-wln_1/Repeat_1/strided_slice_1/stack:output:0/wln_1/Repeat_1/strided_slice_1/stack_1:output:0/wln_1/Repeat_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
wln_1/Repeat_1/strided_slice_1
wln_1/Repeat_1/mulMulwln_1/Repeat_1/Reshape:output:0'wln_1/Repeat_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_1/mul
$wln_1/Repeat_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_1/strided_slice_2/stack
&wln_1/Repeat_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&wln_1/Repeat_1/strided_slice_2/stack_1
&wln_1/Repeat_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_1/strided_slice_2/stack_2Ā
wln_1/Repeat_1/strided_slice_2StridedSlicewln_1/Repeat_1/Shape:output:0-wln_1/Repeat_1/strided_slice_2/stack:output:0/wln_1/Repeat_1/strided_slice_2/stack_1:output:0/wln_1/Repeat_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2 
wln_1/Repeat_1/strided_slice_2
wln_1/Repeat_1/concat/values_1Packwln_1/Repeat_1/mul:z:0*
N*
T0*
_output_shapes
:2 
wln_1/Repeat_1/concat/values_1z
wln_1/Repeat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
wln_1/Repeat_1/concat/axis
wln_1/Repeat_1/concatConcatV2%wln_1/Repeat_1/strided_slice:output:0'wln_1/Repeat_1/concat/values_1:output:0'wln_1/Repeat_1/strided_slice_2:output:0#wln_1/Repeat_1/concat/axis:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_1/concatŹ
wln_1/Repeat_1/Reshape_1Reshapewln_1/Repeat_1/Tile:output:0wln_1/Repeat_1/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_1/Reshape_1l
wln_1/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat_2/axisĶ
wln_1/concat_2ConcatV2!wln_1/Repeat_1/Reshape_1:output:0inputs_1wln_1/concat_2/axis:output:0*
N*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/concat_2e
wln_1/Shape_9Shapewln_1/concat_2:output:0*
T0*
_output_shapes
:2
wln_1/Shape_9v
wln_1/unstack_6Unpackwln_1/Shape_9:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_6¦
wln_1/Shape_10/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_10/ReadVariableOpq
wln_1/Shape_10Const*
_output_shapes
:*
dtype0*
valueB"     2
wln_1/Shape_10s
wln_1/unstack_7Unpackwln_1/Shape_10:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_7
wln_1/Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
wln_1/Reshape_9/shape
wln_1/Reshape_9Reshapewln_1/concat_2:output:0wln_1/Reshape_9/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_9¬
 wln_1/transpose_3/ReadVariableOpReadVariableOp%wln_1_shape_5_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_3/ReadVariableOp
wln_1/transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_3/perm©
wln_1/transpose_3	Transpose(wln_1/transpose_3/ReadVariableOp:value:0wln_1/transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_3
wln_1/Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ’’’’2
wln_1/Reshape_10/shape
wln_1/Reshape_10Reshapewln_1/transpose_3:y:0wln_1/Reshape_10/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_10
wln_1/MatMul_3MatMulwln_1/Reshape_9:output:0wln_1/Reshape_10:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_3w
wln_1/Reshape_11/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_11/shape/3×
wln_1/Reshape_11/shapePackwln_1/unstack_6:output:0wln_1/unstack_6:output:1wln_1/unstack_6:output:2!wln_1/Reshape_11/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_11/shape·
wln_1/Reshape_11Reshapewln_1/MatMul_3:product:0wln_1/Reshape_11/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_11
wln_1/Relu_3Reluwln_1/Reshape_11:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Relu_3Ä
wln_1/einsum_1/EinsumEinsuminputs_2wln_1/Relu_3:activations:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
wln_1/einsum_1/Einsuml
wln_1/concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/concat_3/axisĻ
wln_1/concat_3ConcatV2wln_1/Relu_2:activations:0wln_1/einsum_1/Einsum:output:0wln_1/concat_3/axis:output:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/concat_3g
wln_1/Shape_11Shapewln_1/concat_3:output:0*
T0*
_output_shapes
:2
wln_1/Shape_11u
wln_1/unstack_8Unpackwln_1/Shape_11:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack_8¦
wln_1/Shape_12/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_12/ReadVariableOpq
wln_1/Shape_12Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_12s
wln_1/unstack_9Unpackwln_1/Shape_12:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_9
wln_1/Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_12/shape
wln_1/Reshape_12Reshapewln_1/concat_3:output:0wln_1/Reshape_12/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_12¬
 wln_1/transpose_4/ReadVariableOpReadVariableOp%wln_1_shape_7_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_4/ReadVariableOp
wln_1/transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_4/perm©
wln_1/transpose_4	Transpose(wln_1/transpose_4/ReadVariableOp:value:0wln_1/transpose_4/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_4
wln_1/Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_13/shape
wln_1/Reshape_13Reshapewln_1/transpose_4:y:0wln_1/Reshape_13/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_13
wln_1/MatMul_4MatMulwln_1/Reshape_12:output:0wln_1/Reshape_13:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_4w
wln_1/Reshape_14/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_14/shape/2½
wln_1/Reshape_14/shapePackwln_1/unstack_8:output:0wln_1/unstack_8:output:1!wln_1/Reshape_14/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_14/shapeŖ
wln_1/Reshape_14Reshapewln_1/MatMul_4:product:0wln_1/Reshape_14/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_14
wln_1/Relu_4Reluwln_1/Reshape_14:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Relu_4j
wln_1/Shape_13Shapewln_1/Relu_4:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_13
wln_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_3/stack
wln_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_3/stack_1
wln_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
wln_1/strided_slice_3/stack_2
wln_1/strided_slice_3StridedSlicewln_1/Shape_13:output:0$wln_1/strided_slice_3/stack:output:0&wln_1/strided_slice_3/stack_1:output:0&wln_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
wln_1/strided_slice_3{
wln_1/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
valueB :
ž’’’’’’’’2
wln_1/ExpandDims_2/dim·
wln_1/ExpandDims_2
ExpandDimswln_1/Relu_4:activations:0wln_1/ExpandDims_2/dim:output:0*
T0*9
_output_shapes'
%:#’’’’’’’’’’’’’’’’’’2
wln_1/ExpandDims_2
wln_1/Repeat_2/CastCastwln_1/strided_slice_3:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
wln_1/Repeat_2/Castw
wln_1/Repeat_2/ShapeShapewln_1/ExpandDims_2:output:0*
T0*
_output_shapes
:2
wln_1/Repeat_2/Shape
wln_1/Repeat_2/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
wln_1/Repeat_2/Reshape/shape
wln_1/Repeat_2/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
wln_1/Repeat_2/Reshape/shape_1
wln_1/Repeat_2/ReshapeReshapewln_1/Repeat_2/Cast:y:0'wln_1/Repeat_2/Reshape/shape_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_2/Reshape
wln_1/Repeat_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Repeat_2/ExpandDims/dimŃ
wln_1/Repeat_2/ExpandDims
ExpandDimswln_1/ExpandDims_2:output:0&wln_1/Repeat_2/ExpandDims/dim:output:0*
T0*=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_2/ExpandDims
wln_1/Repeat_2/Tile/multiples/0Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/0
wln_1/Repeat_2/Tile/multiples/1Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/1
wln_1/Repeat_2/Tile/multiples/2Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/2
wln_1/Repeat_2/Tile/multiples/4Const*
_output_shapes
: *
dtype0*
value	B :2!
wln_1/Repeat_2/Tile/multiples/4½
wln_1/Repeat_2/Tile/multiplesPack(wln_1/Repeat_2/Tile/multiples/0:output:0(wln_1/Repeat_2/Tile/multiples/1:output:0(wln_1/Repeat_2/Tile/multiples/2:output:0wln_1/Repeat_2/Reshape:output:0(wln_1/Repeat_2/Tile/multiples/4:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_2/Tile/multiplesĻ
wln_1/Repeat_2/TileTile"wln_1/Repeat_2/ExpandDims:output:0&wln_1/Repeat_2/Tile/multiples:output:0*
T0*F
_output_shapes4
2:0’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_2/Tile
"wln_1/Repeat_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"wln_1/Repeat_2/strided_slice/stack
$wln_1/Repeat_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice/stack_1
$wln_1/Repeat_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice/stack_2ŗ
wln_1/Repeat_2/strided_sliceStridedSlicewln_1/Repeat_2/Shape:output:0+wln_1/Repeat_2/strided_slice/stack:output:0-wln_1/Repeat_2/strided_slice/stack_1:output:0-wln_1/Repeat_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2
wln_1/Repeat_2/strided_slice
$wln_1/Repeat_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice_1/stack
&wln_1/Repeat_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_2/strided_slice_1/stack_1
&wln_1/Repeat_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_2/strided_slice_1/stack_2Ę
wln_1/Repeat_2/strided_slice_1StridedSlicewln_1/Repeat_2/Shape:output:0-wln_1/Repeat_2/strided_slice_1/stack:output:0/wln_1/Repeat_2/strided_slice_1/stack_1:output:0/wln_1/Repeat_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
wln_1/Repeat_2/strided_slice_1
wln_1/Repeat_2/mulMulwln_1/Repeat_2/Reshape:output:0'wln_1/Repeat_2/strided_slice_1:output:0*
T0*
_output_shapes
: 2
wln_1/Repeat_2/mul
$wln_1/Repeat_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$wln_1/Repeat_2/strided_slice_2/stack
&wln_1/Repeat_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&wln_1/Repeat_2/strided_slice_2/stack_1
&wln_1/Repeat_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&wln_1/Repeat_2/strided_slice_2/stack_2Ā
wln_1/Repeat_2/strided_slice_2StridedSlicewln_1/Repeat_2/Shape:output:0-wln_1/Repeat_2/strided_slice_2/stack:output:0/wln_1/Repeat_2/strided_slice_2/stack_1:output:0/wln_1/Repeat_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2 
wln_1/Repeat_2/strided_slice_2
wln_1/Repeat_2/concat/values_1Packwln_1/Repeat_2/mul:z:0*
N*
T0*
_output_shapes
:2 
wln_1/Repeat_2/concat/values_1z
wln_1/Repeat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
wln_1/Repeat_2/concat/axis
wln_1/Repeat_2/concatConcatV2%wln_1/Repeat_2/strided_slice:output:0'wln_1/Repeat_2/concat/values_1:output:0'wln_1/Repeat_2/strided_slice_2:output:0#wln_1/Repeat_2/concat/axis:output:0*
N*
T0*
_output_shapes
:2
wln_1/Repeat_2/concatŹ
wln_1/Repeat_2/Reshape_1Reshapewln_1/Repeat_2/Tile:output:0wln_1/Repeat_2/concat:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Repeat_2/Reshape_1q
wln_1/Shape_14Shape!wln_1/Repeat_2/Reshape_1:output:0*
T0*
_output_shapes
:2
wln_1/Shape_14y
wln_1/unstack_10Unpackwln_1/Shape_14:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_10§
wln_1/Shape_15/ReadVariableOpReadVariableOp&wln_1_shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_15/ReadVariableOpq
wln_1/Shape_15Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_15u
wln_1/unstack_11Unpackwln_1/Shape_15:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_11
wln_1/Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_15/shape¦
wln_1/Reshape_15Reshape!wln_1/Repeat_2/Reshape_1:output:0wln_1/Reshape_15/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_15­
 wln_1/transpose_5/ReadVariableOpReadVariableOp&wln_1_shape_15_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_5/ReadVariableOp
wln_1/transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_5/perm©
wln_1/transpose_5	Transpose(wln_1/transpose_5/ReadVariableOp:value:0wln_1/transpose_5/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_5
wln_1/Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_16/shape
wln_1/Reshape_16Reshapewln_1/transpose_5:y:0wln_1/Reshape_16/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_16
wln_1/MatMul_5MatMulwln_1/Reshape_15:output:0wln_1/Reshape_16:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_5w
wln_1/Reshape_17/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_17/shape/3Ś
wln_1/Reshape_17/shapePackwln_1/unstack_10:output:0wln_1/unstack_10:output:1wln_1/unstack_10:output:2!wln_1/Reshape_17/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_17/shape·
wln_1/Reshape_17Reshapewln_1/MatMul_5:product:0wln_1/Reshape_17/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_17X
wln_1/Shape_16Shapeinputs_1*
T0*
_output_shapes
:2
wln_1/Shape_16y
wln_1/unstack_12Unpackwln_1/Shape_16:output:0*
T0*
_output_shapes

: : : : *	
num2
wln_1/unstack_12¦
wln_1/Shape_17/ReadVariableOpReadVariableOp&wln_1_shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02
wln_1/Shape_17/ReadVariableOpq
wln_1/Shape_17Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_17u
wln_1/unstack_13Unpackwln_1/Shape_17:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_13
wln_1/Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_18/shape
wln_1/Reshape_18Reshapeinputs_1wln_1/Reshape_18/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_18¬
 wln_1/transpose_6/ReadVariableOpReadVariableOp&wln_1_shape_17_readvariableop_resource*
_output_shapes
:	*
dtype02"
 wln_1/transpose_6/ReadVariableOp
wln_1/transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_6/permØ
wln_1/transpose_6	Transpose(wln_1/transpose_6/ReadVariableOp:value:0wln_1/transpose_6/perm:output:0*
T0*
_output_shapes
:	2
wln_1/transpose_6
wln_1/Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_19/shape
wln_1/Reshape_19Reshapewln_1/transpose_6:y:0wln_1/Reshape_19/shape:output:0*
T0*
_output_shapes
:	2
wln_1/Reshape_19
wln_1/MatMul_6MatMulwln_1/Reshape_18:output:0wln_1/Reshape_19:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_6w
wln_1/Reshape_20/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_20/shape/3Ś
wln_1/Reshape_20/shapePackwln_1/unstack_12:output:0wln_1/unstack_12:output:1wln_1/unstack_12:output:2!wln_1/Reshape_20/shape/3:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_20/shape·
wln_1/Reshape_20Reshapewln_1/MatMul_6:product:0wln_1/Reshape_20/shape:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_20 
	wln_1/mulMulwln_1/Reshape_17:output:0wln_1/Reshape_20:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
	wln_1/mul·
wln_1/einsum_2/EinsumEinsuminputs_2wln_1/mul:z:0*
N*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’*
equationbij,bijk->bjk2
wln_1/einsum_2/Einsumj
wln_1/Shape_18Shapewln_1/Relu_4:activations:0*
T0*
_output_shapes
:2
wln_1/Shape_18w
wln_1/unstack_14Unpackwln_1/Shape_18:output:0*
T0*
_output_shapes
: : : *	
num2
wln_1/unstack_14§
wln_1/Shape_19/ReadVariableOpReadVariableOp&wln_1_shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02
wln_1/Shape_19/ReadVariableOpq
wln_1/Shape_19Const*
_output_shapes
:*
dtype0*
valueB"      2
wln_1/Shape_19u
wln_1/unstack_15Unpackwln_1/Shape_19:output:0*
T0*
_output_shapes
: : *	
num2
wln_1/unstack_15
wln_1/Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
wln_1/Reshape_21/shape
wln_1/Reshape_21Reshapewln_1/Relu_4:activations:0wln_1/Reshape_21/shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/Reshape_21­
 wln_1/transpose_7/ReadVariableOpReadVariableOp&wln_1_shape_19_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 wln_1/transpose_7/ReadVariableOp
wln_1/transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
wln_1/transpose_7/perm©
wln_1/transpose_7	Transpose(wln_1/transpose_7/ReadVariableOp:value:0wln_1/transpose_7/perm:output:0*
T0* 
_output_shapes
:
2
wln_1/transpose_7
wln_1/Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ’’’’2
wln_1/Reshape_22/shape
wln_1/Reshape_22Reshapewln_1/transpose_7:y:0wln_1/Reshape_22/shape:output:0*
T0* 
_output_shapes
:
2
wln_1/Reshape_22
wln_1/MatMul_7MatMulwln_1/Reshape_21:output:0wln_1/Reshape_22:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
wln_1/MatMul_7w
wln_1/Reshape_23/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
wln_1/Reshape_23/shape/2æ
wln_1/Reshape_23/shapePackwln_1/unstack_14:output:0wln_1/unstack_14:output:1!wln_1/Reshape_23/shape/2:output:0*
N*
T0*
_output_shapes
:2
wln_1/Reshape_23/shapeŖ
wln_1/Reshape_23Reshapewln_1/MatMul_7:product:0wln_1/Reshape_23/shape:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/Reshape_23
wln_1/mul_1Mulwln_1/Reshape_23:output:0wln_1/einsum_2/Einsum:output:0*
T0*5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’2
wln_1/mul_1|
wln_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
wln_1/Sum/reduction_indices
	wln_1/SumSumwln_1/mul_1:z:0$wln_1/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
	wln_1/Sum§
,layer_normalization_1/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_1/Mean/reduction_indicesĪ
layer_normalization_1/MeanMeanwln_1/Sum:output:05layer_normalization_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_1/Mean©
layer_normalization_1/subSubwln_1/Sum:output:0#layer_normalization_1/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/sub
layer_normalization_1/SquareSquarelayer_normalization_1/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/Square«
.layer_normalization_1/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_1/Mean_1/reduction_indicesā
layer_normalization_1/Mean_1Mean layer_normalization_1/Square:y:07layer_normalization_1/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_1/Mean_1
layer_normalization_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_1/add/y¾
layer_normalization_1/addAddV2%layer_normalization_1/Mean_1:output:0$layer_normalization_1/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_1/add
layer_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_1/Const
layer_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_1/Const_1Ž
+layer_normalization_1/clip_by_value/MinimumMinimumlayer_normalization_1/add:z:0&layer_normalization_1/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_1/clip_by_value/MinimumŽ
#layer_normalization_1/clip_by_valueMaximum/layer_normalization_1/clip_by_value/Minimum:z:0$layer_normalization_1/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_1/clip_by_value
layer_normalization_1/SqrtSqrt'layer_normalization_1/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_1/Sqrt­
layer_normalization_1/sub_1Subwln_1/Sum:output:0#layer_normalization_1/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/sub_1½
layer_normalization_1/truedivRealDivlayer_normalization_1/sub_1:z:0layer_normalization_1/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/truedivĆ
(layer_normalization_1/mul/ReadVariableOpReadVariableOp1layer_normalization_1_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_1/mul/ReadVariableOpÅ
layer_normalization_1/mulMul!layer_normalization_1/truediv:z:00layer_normalization_1/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/mulÉ
*layer_normalization_1/add_1/ReadVariableOpReadVariableOp3layer_normalization_1_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_1/add_1/ReadVariableOpÉ
layer_normalization_1/add_1AddV2layer_normalization_1/mul:z:02layer_normalization_1/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_1/add_1
wln_reagent_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
wln_reagent_concat/concat/axisŅ
wln_reagent_concat/concatConcatV2layer_normalization_1/add_1:z:0inputs_3'wln_reagent_concat/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
wln_reagent_concat/concat§
dense_0/MatMul/ReadVariableOpReadVariableOp&dense_0_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_0/MatMul/ReadVariableOpØ
dense_0/MatMulMatMul"wln_reagent_concat/concat:output:0%dense_0/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_0/MatMul„
dense_0/BiasAdd/ReadVariableOpReadVariableOp'dense_0_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_0/BiasAdd/ReadVariableOp¢
dense_0/BiasAddBiasAdddense_0/MatMul:product:0&dense_0/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_0/BiasAddq
dense_0/ReluReludense_0/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_0/Relu§
,layer_normalization_2/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_2/Mean/reduction_indicesÖ
layer_normalization_2/MeanMeandense_0/Relu:activations:05layer_normalization_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_2/Mean±
layer_normalization_2/subSubdense_0/Relu:activations:0#layer_normalization_2/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/sub
layer_normalization_2/SquareSquarelayer_normalization_2/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/Square«
.layer_normalization_2/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_2/Mean_1/reduction_indicesā
layer_normalization_2/Mean_1Mean layer_normalization_2/Square:y:07layer_normalization_2/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_2/Mean_1
layer_normalization_2/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_2/add/y¾
layer_normalization_2/addAddV2%layer_normalization_2/Mean_1:output:0$layer_normalization_2/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_2/add
layer_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_2/Const
layer_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_2/Const_1Ž
+layer_normalization_2/clip_by_value/MinimumMinimumlayer_normalization_2/add:z:0&layer_normalization_2/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_2/clip_by_value/MinimumŽ
#layer_normalization_2/clip_by_valueMaximum/layer_normalization_2/clip_by_value/Minimum:z:0$layer_normalization_2/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_2/clip_by_value
layer_normalization_2/SqrtSqrt'layer_normalization_2/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_2/Sqrtµ
layer_normalization_2/sub_1Subdense_0/Relu:activations:0#layer_normalization_2/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/sub_1½
layer_normalization_2/truedivRealDivlayer_normalization_2/sub_1:z:0layer_normalization_2/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/truedivĆ
(layer_normalization_2/mul/ReadVariableOpReadVariableOp1layer_normalization_2_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_2/mul/ReadVariableOpÅ
layer_normalization_2/mulMul!layer_normalization_2/truediv:z:00layer_normalization_2/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/mulÉ
*layer_normalization_2/add_1/ReadVariableOpReadVariableOp3layer_normalization_2_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_2/add_1/ReadVariableOpÉ
layer_normalization_2/add_1AddV2layer_normalization_2/mul:z:02layer_normalization_2/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_2/add_1n
concat_0/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_0/concat/axisĪ
concat_0/concatConcatV2"wln_reagent_concat/concat:output:0layer_normalization_2/add_1:z:0concat_0/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concat_0/concat§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulconcat_0/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_1/MatMul„
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_1/Relu§
,layer_normalization_3/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_3/Mean/reduction_indicesÖ
layer_normalization_3/MeanMeandense_1/Relu:activations:05layer_normalization_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_3/Mean±
layer_normalization_3/subSubdense_1/Relu:activations:0#layer_normalization_3/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/sub
layer_normalization_3/SquareSquarelayer_normalization_3/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/Square«
.layer_normalization_3/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_3/Mean_1/reduction_indicesā
layer_normalization_3/Mean_1Mean layer_normalization_3/Square:y:07layer_normalization_3/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_3/Mean_1
layer_normalization_3/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_3/add/y¾
layer_normalization_3/addAddV2%layer_normalization_3/Mean_1:output:0$layer_normalization_3/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_3/add
layer_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_3/Const
layer_normalization_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_3/Const_1Ž
+layer_normalization_3/clip_by_value/MinimumMinimumlayer_normalization_3/add:z:0&layer_normalization_3/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_3/clip_by_value/MinimumŽ
#layer_normalization_3/clip_by_valueMaximum/layer_normalization_3/clip_by_value/Minimum:z:0$layer_normalization_3/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_3/clip_by_value
layer_normalization_3/SqrtSqrt'layer_normalization_3/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_3/Sqrtµ
layer_normalization_3/sub_1Subdense_1/Relu:activations:0#layer_normalization_3/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/sub_1½
layer_normalization_3/truedivRealDivlayer_normalization_3/sub_1:z:0layer_normalization_3/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/truedivĆ
(layer_normalization_3/mul/ReadVariableOpReadVariableOp1layer_normalization_3_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_3/mul/ReadVariableOpÅ
layer_normalization_3/mulMul!layer_normalization_3/truediv:z:00layer_normalization_3/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/mulÉ
*layer_normalization_3/add_1/ReadVariableOpReadVariableOp3layer_normalization_3_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_3/add_1/ReadVariableOpÉ
layer_normalization_3/add_1AddV2layer_normalization_3/mul:z:02layer_normalization_3/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_3/add_1n
concat_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/concat/axisļ
concat_1/concatConcatV2"wln_reagent_concat/concat:output:0layer_normalization_2/add_1:z:0layer_normalization_3/add_1:z:0concat_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’,2
concat_1/concat§
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
,*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulconcat_1/concat:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_2/MatMul„
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¢
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_2/Relu§
,layer_normalization_4/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2.
,layer_normalization_4/Mean/reduction_indicesÖ
layer_normalization_4/MeanMeandense_2/Relu:activations:05layer_normalization_4/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_4/Mean±
layer_normalization_4/subSubdense_2/Relu:activations:0#layer_normalization_4/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/sub
layer_normalization_4/SquareSquarelayer_normalization_4/sub:z:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/Square«
.layer_normalization_4/Mean_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’20
.layer_normalization_4/Mean_1/reduction_indicesā
layer_normalization_4/Mean_1Mean layer_normalization_4/Square:y:07layer_normalization_4/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’*
	keep_dims(2
layer_normalization_4/Mean_1
layer_normalization_4/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ü$4(2
layer_normalization_4/add/y¾
layer_normalization_4/addAddV2%layer_normalization_4/Mean_1:output:0$layer_normalization_4/add/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_4/add
layer_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
layer_normalization_4/Const
layer_normalization_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
layer_normalization_4/Const_1Ž
+layer_normalization_4/clip_by_value/MinimumMinimumlayer_normalization_4/add:z:0&layer_normalization_4/Const_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2-
+layer_normalization_4/clip_by_value/MinimumŽ
#layer_normalization_4/clip_by_valueMaximum/layer_normalization_4/clip_by_value/Minimum:z:0$layer_normalization_4/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’2%
#layer_normalization_4/clip_by_value
layer_normalization_4/SqrtSqrt'layer_normalization_4/clip_by_value:z:0*
T0*'
_output_shapes
:’’’’’’’’’2
layer_normalization_4/Sqrtµ
layer_normalization_4/sub_1Subdense_2/Relu:activations:0#layer_normalization_4/Mean:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/sub_1½
layer_normalization_4/truedivRealDivlayer_normalization_4/sub_1:z:0layer_normalization_4/Sqrt:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/truedivĆ
(layer_normalization_4/mul/ReadVariableOpReadVariableOp1layer_normalization_4_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(layer_normalization_4/mul/ReadVariableOpÅ
layer_normalization_4/mulMul!layer_normalization_4/truediv:z:00layer_normalization_4/mul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/mulÉ
*layer_normalization_4/add_1/ReadVariableOpReadVariableOp3layer_normalization_4_add_1_readvariableop_resource*
_output_shapes	
:*
dtype02,
*layer_normalization_4/add_1/ReadVariableOpÉ
layer_normalization_4/add_1AddV2layer_normalization_4/mul:z:02layer_normalization_4/add_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
layer_normalization_4/add_1n
concat_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_2/concat/axis
concat_2/concatConcatV2"wln_reagent_concat/concat:output:0layer_normalization_2/add_1:z:0layer_normalization_3/add_1:z:0layer_normalization_4/add_1:z:0concat_2/concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’<2
concat_2/concatÅ
'output_regression/MatMul/ReadVariableOpReadVariableOp0output_regression_matmul_readvariableop_resource* 
_output_shapes
:
<*
dtype02)
'output_regression/MatMul/ReadVariableOp¼
output_regression/MatMulMatMulconcat_2/concat:output:0/output_regression/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
output_regression/MatMulĆ
(output_regression/BiasAdd/ReadVariableOpReadVariableOp1output_regression_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(output_regression/BiasAdd/ReadVariableOpŹ
output_regression/BiasAddBiasAdd"output_regression/MatMul:product:00output_regression/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
output_regression/BiasAdd
multiply_1/mulMul"output_regression/BiasAdd:output:0inputs_3*
T0*(
_output_shapes
:’’’’’’’’’2
multiply_1/mulõ
IdentityIdentitymultiply_1/mul:z:0^dense_0/BiasAdd/ReadVariableOp^dense_0/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp+^layer_normalization_1/add_1/ReadVariableOp)^layer_normalization_1/mul/ReadVariableOp+^layer_normalization_2/add_1/ReadVariableOp)^layer_normalization_2/mul/ReadVariableOp+^layer_normalization_3/add_1/ReadVariableOp)^layer_normalization_3/mul/ReadVariableOp+^layer_normalization_4/add_1/ReadVariableOp)^layer_normalization_4/mul/ReadVariableOp)^output_regression/BiasAdd/ReadVariableOp(^output_regression/MatMul/ReadVariableOp^wln_1/transpose/ReadVariableOp!^wln_1/transpose_1/ReadVariableOp!^wln_1/transpose_2/ReadVariableOp!^wln_1/transpose_3/ReadVariableOp!^wln_1/transpose_4/ReadVariableOp!^wln_1/transpose_5/ReadVariableOp!^wln_1/transpose_6/ReadVariableOp!^wln_1/transpose_7/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*ų
_input_shapesę
ć:’’’’’’’’’’’’’’’’’’§:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:'’’’’’’’’’’’’’’’’’’’’’’’’’’’:’’’’’’’’’::::::::::::::::::::::2@
dense_0/BiasAdd/ReadVariableOpdense_0/BiasAdd/ReadVariableOp2>
dense_0/MatMul/ReadVariableOpdense_0/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2X
*layer_normalization_1/add_1/ReadVariableOp*layer_normalization_1/add_1/ReadVariableOp2T
(layer_normalization_1/mul/ReadVariableOp(layer_normalization_1/mul/ReadVariableOp2X
*layer_normalization_2/add_1/ReadVariableOp*layer_normalization_2/add_1/ReadVariableOp2T
(layer_normalization_2/mul/ReadVariableOp(layer_normalization_2/mul/ReadVariableOp2X
*layer_normalization_3/add_1/ReadVariableOp*layer_normalization_3/add_1/ReadVariableOp2T
(layer_normalization_3/mul/ReadVariableOp(layer_normalization_3/mul/ReadVariableOp2X
*layer_normalization_4/add_1/ReadVariableOp*layer_normalization_4/add_1/ReadVariableOp2T
(layer_normalization_4/mul/ReadVariableOp(layer_normalization_4/mul/ReadVariableOp2T
(output_regression/BiasAdd/ReadVariableOp(output_regression/BiasAdd/ReadVariableOp2R
'output_regression/MatMul/ReadVariableOp'output_regression/MatMul/ReadVariableOp2@
wln_1/transpose/ReadVariableOpwln_1/transpose/ReadVariableOp2D
 wln_1/transpose_1/ReadVariableOp wln_1/transpose_1/ReadVariableOp2D
 wln_1/transpose_2/ReadVariableOp wln_1/transpose_2/ReadVariableOp2D
 wln_1/transpose_3/ReadVariableOp wln_1/transpose_3/ReadVariableOp2D
 wln_1/transpose_4/ReadVariableOp wln_1/transpose_4/ReadVariableOp2D
 wln_1/transpose_5/ReadVariableOp wln_1/transpose_5/ReadVariableOp2D
 wln_1/transpose_6/ReadVariableOp wln_1/transpose_6/ReadVariableOp2D
 wln_1/transpose_7/ReadVariableOp wln_1/transpose_7/ReadVariableOp:_ [
5
_output_shapes#
!:’’’’’’’’’’’’’’’’’’§
"
_user_specified_name
inputs/0:kg
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/1:gc
=
_output_shapes+
):'’’’’’’’’’’’’’’’’’’’’’’’’’’’
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/3
ō	
Ś
A__inference_dense_1_layer_call_and_return_conditional_losses_4807

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

o
'__inference_concat_2_layer_call_fn_5004
inputs_0
inputs_1
inputs_2
inputs_3
identityä
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_concat_2_layer_call_and_return_conditional_losses_26072
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:R N
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/3"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ā
serving_default®
O

Input_atomA
serving_default_Input_atom:0’’’’’’’’’’’’’’’’’’§
[

Input_bondM
serving_default_Input_bond:0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
W

Input_connI
serving_default_Input_conn:0'’’’’’’’’’’’’’’’’’’’’’’’’’’’
H
Input_reagent7
serving_default_Input_reagent:0’’’’’’’’’?

multiply_11
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:’
š
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"Ę{
_tf_keras_networkŖ{{"class_name": "Functional", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 167]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_atom"}, "name": "Input_atom", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 14]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_bond"}, "name": "Input_bond", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_conn"}, "name": "Input_conn", "inbound_nodes": []}, {"class_name": "WLNLayer", "config": {"name": "wln_1", "trainable": true, "dtype": "float32", "units": 512, "nsteps": 3, "use_last_only": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "kernel_constraint": null, "use_bias": false, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "atom_feature_dim": 167, "bond_feature_dim": 14}, "name": "wln_1", "inbound_nodes": [[["Input_atom", 0, 0, {}], ["Input_bond", 0, 0, {}], ["Input_conn", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_1", "inbound_nodes": [[["wln_1", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1027]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_reagent"}, "name": "Input_reagent", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "wln_reagent_concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "wln_reagent_concat", "inbound_nodes": [[["layer_normalization_1", 0, 0, {}], ["Input_reagent", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_0", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_0", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_2", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_2", "inbound_nodes": [[["dense_0", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat_0", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat_0", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}], ["layer_normalization_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["concat_0", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_3", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_3", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat_1", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}], ["layer_normalization_2", 0, 0, {}], ["layer_normalization_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["concat_1", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_4", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_4", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat_2", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}], ["layer_normalization_2", 0, 0, {}], ["layer_normalization_3", 0, 0, {}], ["layer_normalization_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output_regression", "trainable": true, "dtype": "float32", "units": 1027, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output_regression", "inbound_nodes": [[["concat_2", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "name": "multiply_1", "inbound_nodes": [[["output_regression", 0, 0, {}], ["Input_reagent", 0, 0, {}]]]}], "input_layers": [["Input_atom", 0, 0], ["Input_bond", 0, 0], ["Input_conn", 0, 0], ["Input_reagent", 0, 0]], "output_layers": [["multiply_1", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 167]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, null, 14]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, null]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 1027]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 167]}, {"class_name": "TensorShape", "items": [null, null, null, 14]}, {"class_name": "TensorShape", "items": [null, null, null]}, {"class_name": "TensorShape", "items": [null, 1027]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 167]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_atom"}, "name": "Input_atom", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 14]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_bond"}, "name": "Input_bond", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_conn"}, "name": "Input_conn", "inbound_nodes": []}, {"class_name": "WLNLayer", "config": {"name": "wln_1", "trainable": true, "dtype": "float32", "units": 512, "nsteps": 3, "use_last_only": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "kernel_constraint": null, "use_bias": false, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "atom_feature_dim": 167, "bond_feature_dim": 14}, "name": "wln_1", "inbound_nodes": [[["Input_atom", 0, 0, {}], ["Input_bond", 0, 0, {}], ["Input_conn", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_1", "inbound_nodes": [[["wln_1", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1027]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_reagent"}, "name": "Input_reagent", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "wln_reagent_concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "wln_reagent_concat", "inbound_nodes": [[["layer_normalization_1", 0, 0, {}], ["Input_reagent", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_0", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_0", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_2", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_2", "inbound_nodes": [[["dense_0", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat_0", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat_0", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}], ["layer_normalization_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["concat_0", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_3", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_3", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat_1", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}], ["layer_normalization_2", 0, 0, {}], ["layer_normalization_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["concat_1", 0, 0, {}]]]}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_4", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "name": "layer_normalization_4", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concat_2", "inbound_nodes": [[["wln_reagent_concat", 0, 0, {}], ["layer_normalization_2", 0, 0, {}], ["layer_normalization_3", 0, 0, {}], ["layer_normalization_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output_regression", "trainable": true, "dtype": "float32", "units": 1027, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output_regression", "inbound_nodes": [[["concat_2", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "name": "multiply_1", "inbound_nodes": [[["output_regression", 0, 0, {}], ["Input_reagent", 0, 0, {}]]]}], "input_layers": [["Input_atom", 0, 0], ["Input_bond", 0, 0], ["Input_conn", 0, 0], ["Input_reagent", 0, 0]], "output_layers": [["multiply_1", 0, 0]]}}}
’"ü
_tf_keras_input_layerÜ{"class_name": "InputLayer", "name": "Input_atom", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 167]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 167]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_atom"}}
"
_tf_keras_input_layerę{"class_name": "InputLayer", "name": "Input_bond", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 14]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 14]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_bond"}}
"ž
_tf_keras_input_layerŽ{"class_name": "InputLayer", "name": "Input_conn", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_conn"}}


wln_1_U1_input
U1_input
wln_1_U1
U1
wln_1_U2
U2
wln_1_W_last_self

W_self
wln_1_W_last_nei_atom
W_neighbor_atom
wln_1_W_last_nei_bond
W_neighbor_bond
	variables
 regularization_losses
!trainable_variables
"	keras_api
__call__
+&call_and_return_all_conditional_losses"µ
_tf_keras_layer{"class_name": "WLNLayer", "name": "wln_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "wln_1", "trainable": true, "dtype": "float32", "units": 512, "nsteps": 3, "use_last_only": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "kernel_constraint": null, "use_bias": false, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "atom_feature_dim": 167, "bond_feature_dim": 14}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null, 167]}, {"class_name": "TensorShape", "items": [null, null, null, 14]}, {"class_name": "TensorShape", "items": [null, null, null]}]}
Ų
	#gamma
$beta
%	variables
&regularization_losses
'trainable_variables
(	keras_api
__call__
+&call_and_return_all_conditional_losses"²
_tf_keras_layer{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
ū"ų
_tf_keras_input_layerŲ{"class_name": "InputLayer", "name": "Input_reagent", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1027]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1027]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_reagent"}}
Ü
)	variables
*regularization_losses
+trainable_variables
,	keras_api
__call__
+&call_and_return_all_conditional_losses"Ė
_tf_keras_layer±{"class_name": "Concatenate", "name": "wln_reagent_concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "wln_reagent_concat", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 512]}, {"class_name": "TensorShape", "items": [null, 1027]}]}
¶

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerõ{"class_name": "Dense", "name": "dense_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_0", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1539}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1539]}}
Ł
	3gamma
4beta
5	variables
6regularization_losses
7trainable_variables
8	keras_api
__call__
+&call_and_return_all_conditional_losses"³
_tf_keras_layer{"class_name": "LayerNormalization", "name": "layer_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_2", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
É
9	variables
:regularization_losses
;trainable_variables
<	keras_api
__call__
+&call_and_return_all_conditional_losses"ø
_tf_keras_layer{"class_name": "Concatenate", "name": "concat_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat_0", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1539]}, {"class_name": "TensorShape", "items": [null, 2048]}]}
¶

=kernel
>bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerõ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3587}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3587]}}
Ł
	Cgamma
Dbeta
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
__call__
+&call_and_return_all_conditional_losses"³
_tf_keras_layer{"class_name": "LayerNormalization", "name": "layer_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_3", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
’
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
__call__
+&call_and_return_all_conditional_losses"ī
_tf_keras_layerŌ{"class_name": "Concatenate", "name": "concat_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1539]}, {"class_name": "TensorShape", "items": [null, 2048]}, {"class_name": "TensorShape", "items": [null, 2048]}]}
¶

Mkernel
Nbias
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerõ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2048, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5635}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5635]}}
Ł
	Sgamma
Tbeta
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
__call__
+&call_and_return_all_conditional_losses"³
_tf_keras_layer{"class_name": "LayerNormalization", "name": "layer_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_4", "trainable": true, "dtype": "float32", "center": true, "scale": true, "epsilon": 9.999999999999998e-15, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_regularizer": null, "beta_regularizer": null, "gamma_constraint": null, "beta_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
µ
Y	variables
Zregularization_losses
[trainable_variables
\	keras_api
__call__
+ &call_and_return_all_conditional_losses"¤
_tf_keras_layer{"class_name": "Concatenate", "name": "concat_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1539]}, {"class_name": "TensorShape", "items": [null, 2048]}, {"class_name": "TensorShape", "items": [null, 2048]}, {"class_name": "TensorShape", "items": [null, 2048]}]}
Ģ

]kernel
^bias
_	variables
`regularization_losses
atrainable_variables
b	keras_api
”__call__
+¢&call_and_return_all_conditional_losses"„
_tf_keras_layer{"class_name": "Dense", "name": "output_regression", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output_regression", "trainable": true, "dtype": "float32", "units": 1027, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 7683}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7683]}}
¾
c	variables
dregularization_losses
etrainable_variables
f	keras_api
£__call__
+¤&call_and_return_all_conditional_losses"­
_tf_keras_layer{"class_name": "Multiply", "name": "multiply_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1027]}, {"class_name": "TensorShape", "items": [null, 1027]}]}

giter

hbeta_1

ibeta_2
	jdecay
klearning_ratemŚmŪmÜmŻmŽmß#mą$mį-mā.mć3mä4må=mę>mēCmčDméMmźNmėSmģTmķ]mī^mļvšvńvņvóvōvõ#vö$v÷-vų.vł3vś4vū=vü>vżCvžDv’MvNvSvTv]v^v"
	optimizer
Ę
0
1
2
3
4
5
#6
$7
-8
.9
310
411
=12
>13
C14
D15
M16
N17
S18
T19
]20
^21"
trackable_list_wrapper
 "
trackable_list_wrapper
Ę
0
1
2
3
4
5
#6
$7
-8
.9
310
411
=12
>13
C14
D15
M16
N17
S18
T19
]20
^21"
trackable_list_wrapper
Ī
lnon_trainable_variables
	variables
mmetrics
regularization_losses

nlayers
olayer_metrics
player_regularization_losses
trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
„serving_default"
signature_map
(:&
§2wln_1/wln_1_U1_input
": 
2wln_1/wln_1_U1
": 
2wln_1/wln_1_U2
+:)
2wln_1/wln_1_W_last_self
/:-
2wln_1/wln_1_W_last_nei_atom
.:,	2wln_1/wln_1_W_last_nei_bond
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
°
qnon_trainable_variables
	variables
rmetrics

slayers
 regularization_losses
tlayer_metrics
ulayer_regularization_losses
!trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2layer_normalization_1/gamma
):'2layer_normalization_1/beta
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
°
vnon_trainable_variables
%	variables
wmetrics

xlayers
&regularization_losses
ylayer_metrics
zlayer_regularization_losses
'trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
{non_trainable_variables
)	variables
|metrics

}layers
*regularization_losses
~layer_metrics
layer_regularization_losses
+trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_0/kernel
:2dense_0/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
µ
non_trainable_variables
/	variables
metrics
layers
0regularization_losses
layer_metrics
 layer_regularization_losses
1trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2layer_normalization_2/gamma
):'2layer_normalization_2/beta
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
µ
non_trainable_variables
5	variables
metrics
layers
6regularization_losses
layer_metrics
 layer_regularization_losses
7trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
9	variables
metrics
layers
:regularization_losses
layer_metrics
 layer_regularization_losses
;trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_1/kernel
:2dense_1/bias
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
µ
non_trainable_variables
?	variables
metrics
layers
@regularization_losses
layer_metrics
 layer_regularization_losses
Atrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2layer_normalization_3/gamma
):'2layer_normalization_3/beta
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
µ
non_trainable_variables
E	variables
metrics
layers
Fregularization_losses
layer_metrics
 layer_regularization_losses
Gtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
I	variables
metrics
layers
Jregularization_losses
layer_metrics
 layer_regularization_losses
Ktrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 
,2dense_2/kernel
:2dense_2/bias
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
µ
non_trainable_variables
O	variables
metrics
 layers
Pregularization_losses
”layer_metrics
 ¢layer_regularization_losses
Qtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2layer_normalization_4/gamma
):'2layer_normalization_4/beta
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
µ
£non_trainable_variables
U	variables
¤metrics
„layers
Vregularization_losses
¦layer_metrics
 §layer_regularization_losses
Wtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ønon_trainable_variables
Y	variables
©metrics
Ŗlayers
Zregularization_losses
«layer_metrics
 ¬layer_regularization_losses
[trainable_variables
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
,:*
<2output_regression/kernel
%:#2output_regression/bias
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
µ
­non_trainable_variables
_	variables
®metrics
Ælayers
`regularization_losses
°layer_metrics
 ±layer_regularization_losses
atrainable_variables
”__call__
+¢&call_and_return_all_conditional_losses
'¢"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
²non_trainable_variables
c	variables
³metrics
“layers
dregularization_losses
µlayer_metrics
 ¶layer_regularization_losses
etrainable_variables
£__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
:	 (2iter
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
 "
trackable_list_wrapper
P
·0
ø1
¹2
ŗ3
»4
¼5"
trackable_list_wrapper
¦
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
16
17"
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
æ

½total

¾count
æ	variables
Ą	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


Įtotal

Ācount
Ć
_fn_kwargs
Ä	variables
Å	keras_api"Ź
_tf_keras_metricÆ{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32", "fn": "mean_squared_error"}}


Ętotal

Ēcount
Č
_fn_kwargs
É	variables
Ź	keras_api"Ķ
_tf_keras_metric²{"class_name": "MeanMetricWrapper", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32", "fn": "mean_absolute_error"}}
ŗ

Ėtotal

Ģcount
Ķ
_fn_kwargs
Ī	variables
Ļ	keras_api"ī
_tf_keras_metricÓ{"class_name": "MeanMetricWrapper", "name": "mean_absolute_percentage_error", "dtype": "float32", "config": {"name": "mean_absolute_percentage_error", "dtype": "float32", "fn": "mean_absolute_percentage_error"}}


Štotal

Ńcount
Ņ
_fn_kwargs
Ó	variables
Ō	keras_api"Ä
_tf_keras_metric©{"class_name": "MeanMetricWrapper", "name": "mape_ignore_zero", "dtype": "float32", "config": {"name": "mape_ignore_zero", "dtype": "float32", "fn": "mape_ignore_zero"}}
ų

Õtotal

Öcount
×
_fn_kwargs
Ų	variables
Ł	keras_api"¬
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mape_exp", "dtype": "float32", "config": {"name": "mape_exp", "dtype": "float32", "fn": "mape_exp"}}
:  (2total
:  (2count
0
½0
¾1"
trackable_list_wrapper
.
æ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Į0
Ā1"
trackable_list_wrapper
.
Ä	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ę0
Ē1"
trackable_list_wrapper
.
É	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ė0
Ģ1"
trackable_list_wrapper
.
Ī	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Š0
Ń1"
trackable_list_wrapper
.
Ó	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Õ0
Ö1"
trackable_list_wrapper
.
Ų	variables"
_generic_user_object
(:&
§2wln_1/wln_1_U1_input/m
": 
2wln_1/wln_1_U1/m
": 
2wln_1/wln_1_U2/m
+:)
2wln_1/wln_1_W_last_self/m
/:-
2wln_1/wln_1_W_last_nei_atom/m
.:,	2wln_1/wln_1_W_last_nei_bond/m
*:(2layer_normalization_1/gamma/m
):'2layer_normalization_1/beta/m
": 
2dense_0/kernel/m
:2dense_0/bias/m
*:(2layer_normalization_2/gamma/m
):'2layer_normalization_2/beta/m
": 
2dense_1/kernel/m
:2dense_1/bias/m
*:(2layer_normalization_3/gamma/m
):'2layer_normalization_3/beta/m
": 
,2dense_2/kernel/m
:2dense_2/bias/m
*:(2layer_normalization_4/gamma/m
):'2layer_normalization_4/beta/m
,:*
<2output_regression/kernel/m
%:#2output_regression/bias/m
(:&
§2wln_1/wln_1_U1_input/v
": 
2wln_1/wln_1_U1/v
": 
2wln_1/wln_1_U2/v
+:)
2wln_1/wln_1_W_last_self/v
/:-
2wln_1/wln_1_W_last_nei_atom/v
.:,	2wln_1/wln_1_W_last_nei_bond/v
*:(2layer_normalization_1/gamma/v
):'2layer_normalization_1/beta/v
": 
2dense_0/kernel/v
:2dense_0/bias/v
*:(2layer_normalization_2/gamma/v
):'2layer_normalization_2/beta/v
": 
2dense_1/kernel/v
:2dense_1/bias/v
*:(2layer_normalization_3/gamma/v
):'2layer_normalization_3/beta/v
": 
,2dense_2/kernel/v
:2dense_2/bias/v
*:(2layer_normalization_4/gamma/v
):'2layer_normalization_4/beta/v
,:*
<2output_regression/kernel/v
%:#2output_regression/bias/v
2
__inference__wrapped_model_1499ö
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *å¢į
ŽŚ
2/

Input_atom’’’’’’’’’’’’’’’’’’§
>;

Input_bond+’’’’’’’’’’’’’’’’’’’’’’’’’’’
:7

Input_conn'’’’’’’’’’’’’’’’’’’’’’’’’’’’
(%
Input_reagent’’’’’’’’’
ę2ć
&__inference_model_1_layer_call_fn_2960
&__inference_model_1_layer_call_fn_3968
&__inference_model_1_layer_call_fn_3916
&__inference_model_1_layer_call_fn_2843Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ņ2Ļ
A__inference_model_1_layer_call_and_return_conditional_losses_2660
A__inference_model_1_layer_call_and_return_conditional_losses_3439
A__inference_model_1_layer_call_and_return_conditional_losses_3864
A__inference_model_1_layer_call_and_return_conditional_losses_2725Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
$__inference_wln_1_layer_call_fn_4614
$__inference_wln_1_layer_call_fn_4595Ę
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
Ī2Ė
?__inference_wln_1_layer_call_and_return_conditional_losses_4576
?__inference_wln_1_layer_call_and_return_conditional_losses_4272Ę
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsŖ

trainingp 
annotationsŖ *
 
¦2£
4__inference_layer_normalization_1_layer_call_fn_4673
4__inference_layer_normalization_1_layer_call_fn_4682“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ü2Ł
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_4664
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_4639“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ū2Ų
1__inference_wln_reagent_concat_layer_call_fn_4695¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ö2ó
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_4689¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Š2Ķ
&__inference_dense_0_layer_call_fn_4715¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ė2č
A__inference_dense_0_layer_call_and_return_conditional_losses_4706¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
¦2£
4__inference_layer_normalization_2_layer_call_fn_4783
4__inference_layer_normalization_2_layer_call_fn_4774“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ü2Ł
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_4740
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_4765“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ń2Ī
'__inference_concat_0_layer_call_fn_4796¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2é
B__inference_concat_0_layer_call_and_return_conditional_losses_4790¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Š2Ķ
&__inference_dense_1_layer_call_fn_4816¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ė2č
A__inference_dense_1_layer_call_and_return_conditional_losses_4807¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
¦2£
4__inference_layer_normalization_3_layer_call_fn_4884
4__inference_layer_normalization_3_layer_call_fn_4875“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ü2Ł
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_4866
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_4841“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ń2Ī
'__inference_concat_1_layer_call_fn_4899¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2é
B__inference_concat_1_layer_call_and_return_conditional_losses_4892¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Š2Ķ
&__inference_dense_2_layer_call_fn_4919¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ė2č
A__inference_dense_2_layer_call_and_return_conditional_losses_4910¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
¦2£
4__inference_layer_normalization_4_layer_call_fn_4978
4__inference_layer_normalization_4_layer_call_fn_4987“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ü2Ł
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_4969
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_4944“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ń2Ī
'__inference_concat_2_layer_call_fn_5004¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2é
B__inference_concat_2_layer_call_and_return_conditional_losses_4996¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ś2×
0__inference_output_regression_layer_call_fn_5023¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
õ2ņ
K__inference_output_regression_layer_call_and_return_conditional_losses_5014¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_multiply_1_layer_call_fn_5035¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_multiply_1_layer_call_and_return_conditional_losses_5029¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ńBī
"__inference_signature_wrapper_3014
Input_atom
Input_bond
Input_connInput_reagent"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 ź
__inference__wrapped_model_1499Ę#$-.34=>CDMNST]^ń¢ķ
å¢į
ŽŚ
2/

Input_atom’’’’’’’’’’’’’’’’’’§
>;

Input_bond+’’’’’’’’’’’’’’’’’’’’’’’’’’’
:7

Input_conn'’’’’’’’’’’’’’’’’’’’’’’’’’’’
(%
Input_reagent’’’’’’’’’
Ŗ "8Ŗ5
3

multiply_1%"

multiply_1’’’’’’’’’Ķ
B__inference_concat_0_layer_call_and_return_conditional_losses_4790\¢Y
R¢O
MJ
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’
 ¤
'__inference_concat_0_layer_call_fn_4796y\¢Y
R¢O
MJ
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
Ŗ "’’’’’’’’’ó
B__inference_concat_1_layer_call_and_return_conditional_losses_4892¬¢~
w¢t
ro
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
# 
inputs/2’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’,
 Ė
'__inference_concat_1_layer_call_fn_4899¢~
w¢t
ro
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
# 
inputs/2’’’’’’’’’
Ŗ "’’’’’’’’’,
B__inference_concat_2_layer_call_and_return_conditional_losses_4996Ö«¢§
¢

# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
# 
inputs/2’’’’’’’’’
# 
inputs/3’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’<
 õ
'__inference_concat_2_layer_call_fn_5004É«¢§
¢

# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
# 
inputs/2’’’’’’’’’
# 
inputs/3’’’’’’’’’
Ŗ "’’’’’’’’’<£
A__inference_dense_0_layer_call_and_return_conditional_losses_4706^-.0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’
 {
&__inference_dense_0_layer_call_fn_4715Q-.0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’£
A__inference_dense_1_layer_call_and_return_conditional_losses_4807^=>0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’
 {
&__inference_dense_1_layer_call_fn_4816Q=>0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’£
A__inference_dense_2_layer_call_and_return_conditional_losses_4910^MN0¢-
&¢#
!
inputs’’’’’’’’’,
Ŗ "&¢#

0’’’’’’’’’
 {
&__inference_dense_2_layer_call_fn_4919QMN0¢-
&¢#
!
inputs’’’’’’’’’,
Ŗ "’’’’’’’’’µ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_4639b#$4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "&¢#

0’’’’’’’’’
 µ
O__inference_layer_normalization_1_layer_call_and_return_conditional_losses_4664b#$4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "&¢#

0’’’’’’’’’
 
4__inference_layer_normalization_1_layer_call_fn_4673U#$4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "’’’’’’’’’
4__inference_layer_normalization_1_layer_call_fn_4682U#$4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "’’’’’’’’’µ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_4740b344¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "&¢#

0’’’’’’’’’
 µ
O__inference_layer_normalization_2_layer_call_and_return_conditional_losses_4765b344¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "&¢#

0’’’’’’’’’
 
4__inference_layer_normalization_2_layer_call_fn_4774U344¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "’’’’’’’’’
4__inference_layer_normalization_2_layer_call_fn_4783U344¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "’’’’’’’’’µ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_4841bCD4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "&¢#

0’’’’’’’’’
 µ
O__inference_layer_normalization_3_layer_call_and_return_conditional_losses_4866bCD4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "&¢#

0’’’’’’’’’
 
4__inference_layer_normalization_3_layer_call_fn_4875UCD4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "’’’’’’’’’
4__inference_layer_normalization_3_layer_call_fn_4884UCD4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "’’’’’’’’’µ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_4944bST4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "&¢#

0’’’’’’’’’
 µ
O__inference_layer_normalization_4_layer_call_and_return_conditional_losses_4969bST4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "&¢#

0’’’’’’’’’
 
4__inference_layer_normalization_4_layer_call_fn_4978UST4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "’’’’’’’’’
4__inference_layer_normalization_4_layer_call_fn_4987UST4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "’’’’’’’’’
A__inference_model_1_layer_call_and_return_conditional_losses_2660¼#$-.34=>CDMNST]^ł¢õ
ķ¢é
ŽŚ
2/

Input_atom’’’’’’’’’’’’’’’’’’§
>;

Input_bond+’’’’’’’’’’’’’’’’’’’’’’’’’’’
:7

Input_conn'’’’’’’’’’’’’’’’’’’’’’’’’’’’
(%
Input_reagent’’’’’’’’’
p

 
Ŗ "&¢#

0’’’’’’’’’
 
A__inference_model_1_layer_call_and_return_conditional_losses_2725¼#$-.34=>CDMNST]^ł¢õ
ķ¢é
ŽŚ
2/

Input_atom’’’’’’’’’’’’’’’’’’§
>;

Input_bond+’’’’’’’’’’’’’’’’’’’’’’’’’’’
:7

Input_conn'’’’’’’’’’’’’’’’’’’’’’’’’’’’
(%
Input_reagent’’’’’’’’’
p 

 
Ŗ "&¢#

0’’’’’’’’’
 ÷
A__inference_model_1_layer_call_and_return_conditional_losses_3439±#$-.34=>CDMNST]^ī¢ź
ā¢Ž
ÓĻ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
# 
inputs/3’’’’’’’’’
p

 
Ŗ "&¢#

0’’’’’’’’’
 ÷
A__inference_model_1_layer_call_and_return_conditional_losses_3864±#$-.34=>CDMNST]^ī¢ź
ā¢Ž
ÓĻ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
# 
inputs/3’’’’’’’’’
p 

 
Ŗ "&¢#

0’’’’’’’’’
 Ś
&__inference_model_1_layer_call_fn_2843Æ#$-.34=>CDMNST]^ł¢õ
ķ¢é
ŽŚ
2/

Input_atom’’’’’’’’’’’’’’’’’’§
>;

Input_bond+’’’’’’’’’’’’’’’’’’’’’’’’’’’
:7

Input_conn'’’’’’’’’’’’’’’’’’’’’’’’’’’’
(%
Input_reagent’’’’’’’’’
p

 
Ŗ "’’’’’’’’’Ś
&__inference_model_1_layer_call_fn_2960Æ#$-.34=>CDMNST]^ł¢õ
ķ¢é
ŽŚ
2/

Input_atom’’’’’’’’’’’’’’’’’’§
>;

Input_bond+’’’’’’’’’’’’’’’’’’’’’’’’’’’
:7

Input_conn'’’’’’’’’’’’’’’’’’’’’’’’’’’’
(%
Input_reagent’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’Ļ
&__inference_model_1_layer_call_fn_3916¤#$-.34=>CDMNST]^ī¢ź
ā¢Ž
ÓĻ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
# 
inputs/3’’’’’’’’’
p

 
Ŗ "’’’’’’’’’Ļ
&__inference_model_1_layer_call_fn_3968¤#$-.34=>CDMNST]^ī¢ź
ā¢Ž
ÓĻ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
# 
inputs/3’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’Ļ
D__inference_multiply_1_layer_call_and_return_conditional_losses_5029\¢Y
R¢O
MJ
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’
 ¦
)__inference_multiply_1_layer_call_fn_5035y\¢Y
R¢O
MJ
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
Ŗ "’’’’’’’’’­
K__inference_output_regression_layer_call_and_return_conditional_losses_5014^]^0¢-
&¢#
!
inputs’’’’’’’’’<
Ŗ "&¢#

0’’’’’’’’’
 
0__inference_output_regression_layer_call_fn_5023Q]^0¢-
&¢#
!
inputs’’’’’’’’’<
Ŗ "’’’’’’’’’”
"__inference_signature_wrapper_3014ś#$-.34=>CDMNST]^„¢”
¢ 
Ŗ
@

Input_atom2/

Input_atom’’’’’’’’’’’’’’’’’’§
L

Input_bond>;

Input_bond+’’’’’’’’’’’’’’’’’’’’’’’’’’’
H

Input_conn:7

Input_conn'’’’’’’’’’’’’’’’’’’’’’’’’’’’
9
Input_reagent(%
Input_reagent’’’’’’’’’"8Ŗ5
3

multiply_1%"

multiply_1’’’’’’’’’Č
?__inference_wln_1_layer_call_and_return_conditional_losses_4272Ń¢Ķ
µ¢±
®Ŗ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ

trainingp"&¢#

0’’’’’’’’’
 Č
?__inference_wln_1_layer_call_and_return_conditional_losses_4576Ń¢Ķ
µ¢±
®Ŗ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ

trainingp "&¢#

0’’’’’’’’’
  
$__inference_wln_1_layer_call_fn_4595÷Ń¢Ķ
µ¢±
®Ŗ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ

trainingp"’’’’’’’’’ 
$__inference_wln_1_layer_call_fn_4614÷Ń¢Ķ
µ¢±
®Ŗ
0-
inputs/0’’’’’’’’’’’’’’’’’’§
<9
inputs/1+’’’’’’’’’’’’’’’’’’’’’’’’’’’
85
inputs/2'’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ

trainingp "’’’’’’’’’×
L__inference_wln_reagent_concat_layer_call_and_return_conditional_losses_4689\¢Y
R¢O
MJ
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’
 ®
1__inference_wln_reagent_concat_layer_call_fn_4695y\¢Y
R¢O
MJ
# 
inputs/0’’’’’’’’’
# 
inputs/1’’’’’’’’’
Ŗ "’’’’’’’’’
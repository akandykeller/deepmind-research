╣Ь
ЛЎ
.
Abs
x"T
y"T"
Ttype:

2	
D
AddV2
x"T
y"T
z"T"
Ttype:
2	АР
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
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
;
Elu
features"T
activations"T"
Ttype:
2
2
L2Loss
t"T
output"T"
Ttype:
2
,
Log
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	Р
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
8
Pow
x"T
y"T
z"T"
Ttype:
2
	
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
.
Rsqrt
x"T
y"T"
Ttype:

2
0
Sigmoid
x"T
y"T"
Ttype:

2
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	Р
2
StopGradient

input"T
output"T"	
Ttype
<
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
А
TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И
9
VarIsInitializedOp
resource
is_initialized
И*2.7.02unknown8Ощ
Г
 module_fn___/default/PlaceholderPlaceholder*
dtype0*'
_output_shapes
:         *
shape:         
Е
"module_fn___/default/Placeholder_1Placeholder*'
_output_shapes
:         *
shape:         *
dtype0
Е
"module_fn___/default/Placeholder_2Placeholder*'
_output_shapes
:         *
shape:         *
dtype0
Е
"module_fn___/default/Placeholder_3Placeholder*'
_output_shapes
:         *
shape:         *
dtype0
Е
"module_fn___/default/Placeholder_4Placeholder*
dtype0*'
_output_shapes
:         *
shape:         
Е
"module_fn___/default/Placeholder_5Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
Е
"module_fn___/default/Placeholder_6Placeholder*
shape:         *
dtype0*'
_output_shapes
:         
Е
"module_fn___/default/Placeholder_7Placeholder*
shape:         *
dtype0*'
_output_shapes
:         
Е
"module_fn___/default/Placeholder_8Placeholder*
shape:         *'
_output_shapes
:         *
dtype0
Е
"module_fn___/default/Placeholder_9Placeholder*
dtype0*
shape:         *'
_output_shapes
:         
Ж
#module_fn___/default/Placeholder_10Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
j
%hub_wrapper/local_functional_v2/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
l
'hub_wrapper/local_functional_v2/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
l
'hub_wrapper/local_functional_v2/Const_2Const*
_output_shapes
: *
valueB
 *    *
dtype0
l
'hub_wrapper/local_functional_v2/Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *    
l
'hub_wrapper/local_functional_v2/Const_4Const*
dtype0*
valueB
 *    *
_output_shapes
: 
l
'hub_wrapper/local_functional_v2/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *    
l
'hub_wrapper/local_functional_v2/Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *    
l
'hub_wrapper/local_functional_v2/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *    
l
'hub_wrapper/local_functional_v2/Const_8Const*
_output_shapes
: *
valueB
 *    *
dtype0
l
'hub_wrapper/local_functional_v2/Const_9Const*
dtype0*
valueB
 *    *
_output_shapes
: 
m
(hub_wrapper/local_functional_v2/Const_10Const*
valueB
 *    *
_output_shapes
: *
dtype0
m
(hub_wrapper/local_functional_v2/Const_11Const*
dtype0*
valueB
 *    *
_output_shapes
: 
m
(hub_wrapper/local_functional_v2/Const_12Const*
_output_shapes
: *
valueB
 *    *
dtype0
m
(hub_wrapper/local_functional_v2/Const_13Const*
dtype0*
_output_shapes
: *
valueB
 *    
m
(hub_wrapper/local_functional_v2/Const_14Const*
dtype0*
valueB
 *    *
_output_shapes
: 
Ч
Uhub_wrapper/local_functional_v2/SquashUnprocessedData/concat_grid_tensors/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :
│
Phub_wrapper/local_functional_v2/SquashUnprocessedData/concat_grid_tensors/concatConcatV2"module_fn___/default/Placeholder_7"module_fn___/default/Placeholder_8"module_fn___/default/Placeholder_4"module_fn___/default/Placeholder_5"module_fn___/default/Placeholder_6"module_fn___/default/Placeholder_9#module_fn___/default/Placeholder_10"module_fn___/default/Placeholder_2"module_fn___/default/Placeholder_3Uhub_wrapper/local_functional_v2/SquashUnprocessedData/concat_grid_tensors/concat/axis*'
_output_shapes
:         *
T0*
N	
─
9hub_wrapper/local_functional_v2/SquashUnprocessedData/AbsAbsPhub_wrapper/local_functional_v2/SquashUnprocessedData/concat_grid_tensors/concat*
T0*'
_output_shapes
:         
А
;hub_wrapper/local_functional_v2/SquashUnprocessedData/add/yConst*
valueB
 *_pЙ0*
_output_shapes
: *
dtype0
ь
9hub_wrapper/local_functional_v2/SquashUnprocessedData/addAddV29hub_wrapper/local_functional_v2/SquashUnprocessedData/Abs;hub_wrapper/local_functional_v2/SquashUnprocessedData/add/y*'
_output_shapes
:         *
T0
В
=hub_wrapper/local_functional_v2/SquashUnprocessedData/add_1/yConst*
valueB
 *╖╤8*
_output_shapes
: *
dtype0
Ё
;hub_wrapper/local_functional_v2/SquashUnprocessedData/add_1AddV29hub_wrapper/local_functional_v2/SquashUnprocessedData/add=hub_wrapper/local_functional_v2/SquashUnprocessedData/add_1/y*
T0*'
_output_shapes
:         
п
9hub_wrapper/local_functional_v2/SquashUnprocessedData/LogLog;hub_wrapper/local_functional_v2/SquashUnprocessedData/add_1*'
_output_shapes
:         *
T0
Е
ahub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/shapeConst*
_output_shapes
:*
valueB"      *
dtype0*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w
°
`hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/meanConst*
dtype0*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
valueB
 *    *
_output_shapes
: 
·
bhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
valueB
 *▓_Ъ>*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
dtype0
ы
khub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormalahub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/shape*
T0*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
dtype0*
_output_shapes
:	А
┤
_hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/mulMulkhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/TruncatedNormalbhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/stddev*
_output_shapes
:	А*
T0*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w
д
[hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normalAddV2_hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/mul`hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal/mean*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
_output_shapes
:	А*
T0
м
>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/wVarHandleOp*
dtype0*
_output_shapes
: *O
shared_name@>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
shape:	А*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w
═
_hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
_output_shapes
: 
Г
Ehub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/AssignAssignVariableOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w[hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal*
dtype0
╥
Rhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Read/ReadVariableOpReadVariableOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
_output_shapes
:	А*
dtype0
╥
Rhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/MatMul/ReadVariableOpReadVariableOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w*
dtype0*
_output_shapes
:	А
П
Chub_wrapper/local_functional_v2/SquashUnprocessedData/linear/MatMulMatMul9hub_wrapper/local_functional_v2/SquashUnprocessedData/LogRhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А
Є
Phub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/Initializer/zerosConst*
_output_shapes	
:А*
dtype0*
valueBА*    *Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b
и
>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/bVarHandleOp*Q
_classG
ECloc:@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b*O
shared_name@>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b*
_output_shapes
: *
shape:А*
dtype0
═
_hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b*
_output_shapes
: 
°
Ehub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/AssignAssignVariableOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/bPhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/Initializer/zeros*
dtype0
╬
Rhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/Read/ReadVariableOpReadVariableOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b*
_output_shapes	
:А*
dtype0
╦
Ohub_wrapper/local_functional_v2/SquashUnprocessedData/linear/add/ReadVariableOpReadVariableOp>hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b*
dtype0*
_output_shapes	
:А
Т
@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/addAddV2Chub_wrapper/local_functional_v2/SquashUnprocessedData/linear/MatMulOhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/add/ReadVariableOp*(
_output_shapes
:         А*
T0
╖
:hub_wrapper/local_functional_v2/SquashUnprocessedData/TanhTanh@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/add*
T0*(
_output_shapes
:         А
¤
]hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/shapeConst*
valueB"      *
dtype0*
_output_shapes
:*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w
Ё
\hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/meanConst*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
dtype0*
_output_shapes
: *
valueB
 *    
Є
^hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/stddevConst*
dtype0*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
_output_shapes
: *
valueB
 *  А=
р
ghub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormal]hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/shape*
T0*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
dtype0* 
_output_shapes
:
АА
е
[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/mulMulghub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/TruncatedNormal^hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/stddev*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w* 
_output_shapes
:
АА*
T0
Х
Whub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normalAddV2[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/mul\hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal/mean*
T0*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w* 
_output_shapes
:
АА
б
:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/wVarHandleOp*
shape:
АА*
dtype0*K
shared_name<:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
_output_shapes
: *M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w
┼
[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
_output_shapes
: 
ў
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/AssignAssignVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/wWhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal*
dtype0
╦
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Read/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w* 
_output_shapes
:
АА*
dtype0
Y
l2_regularizer/scaleConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3
б
$l2_regularizer/L2Loss/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w* 
_output_shapes
:
АА*
dtype0
f
l2_regularizer/L2LossL2Loss$l2_regularizer/L2Loss/ReadVariableOp*
T0*
_output_shapes
: 
c
l2_regularizerMull2_regularizer/scalel2_regularizer/L2Loss*
T0*
_output_shapes
: 
я
[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizer/scaleConst*
valueB
 *Х┐╓3*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
dtype0*
_output_shapes
: 
ш
khub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
dtype0* 
_output_shapes
:
АА
├
\hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizer/L2LossL2Losskhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
T0*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
_output_shapes
: 
З
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizerMul[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizer/scale\hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizer/L2Loss*
_output_shapes
: *
T0*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w
╦
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/MatMul/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w*
dtype0* 
_output_shapes
:
АА
И
?hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/MatMulMatMul:hub_wrapper/local_functional_v2/SquashUnprocessedData/TanhNhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/MatMul/ReadVariableOp*(
_output_shapes
:         А*
T0
ъ
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*
valueBА*    *M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b
Ь
:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*K
shared_name<:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b
┼
[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*
_output_shapes
: 
ь
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/AssignAssignVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/bLhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Initializer/zeros*
dtype0
╞
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Read/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*
dtype0*
_output_shapes	
:А
[
l2_regularizer_1/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *Х┐╓3
Ю
&l2_regularizer_1/L2Loss/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*
_output_shapes	
:А*
dtype0
j
l2_regularizer_1/L2LossL2Loss&l2_regularizer_1/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
i
l2_regularizer_1Mull2_regularizer_1/scalel2_regularizer_1/L2Loss*
_output_shapes
: *
T0
я
[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *Х┐╓3*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b
у
khub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*
dtype0*
_output_shapes	
:А
├
\hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizer/L2LossL2Losskhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*
_output_shapes
: *
T0
З
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizerMul[hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizer/scale\hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizer/L2Loss*M
_classC
A?loc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*
T0*
_output_shapes
: 
├
Khub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/add/ReadVariableOpReadVariableOp:hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b*
_output_shapes	
:А*
dtype0
Ж
<hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/addAddV2?hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/MatMulKhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/add/ReadVariableOp*(
_output_shapes
:         А*
T0
ы
5hub_wrapper/local_functional_v2/MLP/ResidualBlock/addAddV2<hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/add:hub_wrapper/local_functional_v2/SquashUnprocessedData/Tanh*
T0*(
_output_shapes
:         А
∙
Shub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/Initializer/onesConst*
dtype0*
valueBА*  А?*U
_classK
IGloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma*
_output_shapes	
:А
┤
Bhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gammaVarHandleOp*
_output_shapes
: *
shape:А*S
shared_nameDBhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma*
dtype0*U
_classK
IGloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma
╒
chub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/IsInitialized/VarIsInitializedOpVarIsInitializedOpBhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma*
_output_shapes
: 
Г
Ihub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/AssignAssignVariableOpBhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gammaShub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/Initializer/ones*
dtype0
╓
Vhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/Read/ReadVariableOpReadVariableOpBhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma*
dtype0*
_output_shapes	
:А
°
Shub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/Initializer/zerosConst*
dtype0*T
_classJ
HFloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta*
valueBА*    *
_output_shapes	
:А
▒
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/betaVarHandleOp*
shape:А*
_output_shapes
: *T
_classJ
HFloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta*R
shared_nameCAhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta*
dtype0
╙
bhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpAhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta*
_output_shapes
: 
Б
Hhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/AssignAssignVariableOpAhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/betaShub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/Initializer/zeros*
dtype0
╘
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/Read/ReadVariableOpReadVariableOpAhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta*
_output_shapes	
:А*
dtype0
е
[hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
и
Ihub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/meanMean5hub_wrapper/local_functional_v2/MLP/ResidualBlock/add[hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/mean/reduction_indices*
	keep_dims(*
T0*'
_output_shapes
:         
▐
Qhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/StopGradientStopGradientIhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/mean*
T0*'
_output_shapes
:         
и
Vhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/SquaredDifferenceSquaredDifference5hub_wrapper/local_functional_v2/MLP/ResidualBlock/addQhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/StopGradient*
T0*(
_output_shapes
:         А
й
_hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:
╤
Mhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/varianceMeanVhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/SquaredDifference_hub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/variance/reduction_indices*
T0*
	keep_dims(*'
_output_shapes
:         
С
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *м┼'7*
dtype0
в
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/addAddV2Mhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/varianceLhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/add/y*
T0*'
_output_shapes
:         
╙
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/RsqrtRsqrtJhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/add*
T0*'
_output_shapes
:         
┘
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpBhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma*
dtype0*
_output_shapes	
:А
н
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mulMulLhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/RsqrtYhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul/ReadVariableOp*(
_output_shapes
:         А*
T0
Й
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul_1Mul5hub_wrapper/local_functional_v2/MLP/ResidualBlock/addJhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul*
T0*(
_output_shapes
:         А
Э
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul_2MulIhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/moments/meanJhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul*(
_output_shapes
:         А*
T0
╘
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/ReadVariableOpReadVariableOpAhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta*
dtype0*
_output_shapes	
:А
й
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/subSubUhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/ReadVariableOpLhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul_2*
T0*(
_output_shapes
:         А
в
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/add_1AddV2Lhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/mul_1Jhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/sub*(
_output_shapes
:         А*
T0
╜
5hub_wrapper/local_functional_v2/MLP/ResidualBlock/EluEluLhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/batchnorm/add_1*(
_output_shapes
:         А*
T0
Б
_hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/shapeConst*
_output_shapes
:*
valueB"      *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
dtype0
Ї
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/meanConst*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
valueB
 *    *
_output_shapes
: 
Ў
`hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  А=*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w
ц
ihub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormal_hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/shape*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
dtype0* 
_output_shapes
:
АА
н
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/mulMulihub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/TruncatedNormal`hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/stddev* 
_output_shapes
:
АА*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
T0
Э
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normalAddV2]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/mul^hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal/mean* 
_output_shapes
:
АА*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w
з
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/wVarHandleOp*
shape:
АА*
_output_shapes
: *
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
_output_shapes
: 
¤
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/wYhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal*
dtype0
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w* 
_output_shapes
:
АА*
dtype0
[
l2_regularizer_2/scaleConst*
valueB
 *Х┐╓3*
dtype0*
_output_shapes
: 
е
&l2_regularizer_2/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w* 
_output_shapes
:
АА*
dtype0
j
l2_regularizer_2/L2LossL2Loss&l2_regularizer_2/L2Loss/ReadVariableOp*
T0*
_output_shapes
: 
i
l2_regularizer_2Mull2_regularizer_2/scalel2_regularizer_2/L2Loss*
_output_shapes
: *
T0
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizer/scaleConst*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
dtype0*
valueB
 *Х┐╓3*
_output_shapes
: 
ь
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
dtype0* 
_output_shapes
:
АА
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
_output_shapes
: *
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizer/L2Loss*
T0*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/MatMul/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w*
dtype0* 
_output_shapes
:
АА
З
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/MatMulMatMul5hub_wrapper/local_functional_v2/MLP/ResidualBlock/EluPhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А
ю
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*
valueBА*    *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b
в
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/bVarHandleOp*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
_output_shapes
: *
dtype0*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
shape:А
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
_output_shapes
: 
Є
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/bNhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Initializer/zeros*
dtype0
╩
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
dtype0*
_output_shapes	
:А
[
l2_regularizer_3/scaleConst*
valueB
 *Х┐╓3*
dtype0*
_output_shapes
: 
а
&l2_regularizer_3/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
dtype0*
_output_shapes	
:А
j
l2_regularizer_3/L2LossL2Loss&l2_regularizer_3/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
i
l2_regularizer_3Mull2_regularizer_3/scalel2_regularizer_3/L2Loss*
_output_shapes
: *
T0
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizer/scaleConst*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
_output_shapes
: *
valueB
 *Х┐╓3
ч
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
dtype0*
_output_shapes	
:А
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
T0*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizer/L2Loss*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
_output_shapes
: 
╟
Mhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/add/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b*
dtype0*
_output_shapes	
:А
М
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/addAddV2Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/MatMulMhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/add/ReadVariableOp*
T0*(
_output_shapes
:         А
ъ
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/addAddV2>hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/add5hub_wrapper/local_functional_v2/MLP/ResidualBlock/Elu*(
_output_shapes
:         А*
T0
¤
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/Initializer/onesConst*
valueBА*  А?*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma*
dtype0*
_output_shapes	
:А
║
Dhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gammaVarHandleOp*
dtype0*
_output_shapes
: *W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma*
shape:А*U
shared_nameFDhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma
┘
ehub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/IsInitialized/VarIsInitializedOpVarIsInitializedOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma*
_output_shapes
: 
Й
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/AssignAssignVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gammaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/Initializer/ones*
dtype0
┌
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/Read/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma*
dtype0*
_output_shapes	
:А
№
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*
valueBА*    *V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta
╖
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/betaVarHandleOp*T
shared_nameEChub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta*
_output_shapes
: *V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta*
shape:А*
dtype0
╫
dhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta*
_output_shapes
: 
З
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/AssignAssignVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/betaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/Initializer/zeros*
dtype0
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/Read/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta*
dtype0*
_output_shapes	
:А
з
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
о
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/meanMean7hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/add]hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/mean/reduction_indices*'
_output_shapes
:         *
T0*
	keep_dims(
т
Shub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/StopGradientStopGradientKhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/mean*'
_output_shapes
:         *
T0
о
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/SquaredDifferenceSquaredDifference7hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/addShub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/StopGradient*(
_output_shapes
:         А*
T0
л
ahub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/variance/reduction_indicesConst*
dtype0*
valueB:*
_output_shapes
:
╫
Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/varianceMeanXhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/SquaredDifferenceahub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/variance/reduction_indices*
	keep_dims(*
T0*'
_output_shapes
:         
У
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *м┼'7*
dtype0
и
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/addAddV2Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/varianceNhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/add/y*'
_output_shapes
:         *
T0
╫
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/RsqrtRsqrtLhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/add*'
_output_shapes
:         *
T0
▌
[hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma*
_output_shapes	
:А*
dtype0
│
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mulMulNhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/Rsqrt[hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul/ReadVariableOp*(
_output_shapes
:         А*
T0
П
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul_1Mul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/addLhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul*
T0*(
_output_shapes
:         А
г
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul_2MulKhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/moments/meanLhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul*(
_output_shapes
:         А*
T0
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta*
_output_shapes	
:А*
dtype0
п
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/subSubWhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/ReadVariableOpNhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul_2*(
_output_shapes
:         А*
T0
и
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/add_1AddV2Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/mul_1Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/sub*(
_output_shapes
:         А*
T0
┴
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/EluEluNhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/batchnorm/add_1*
T0*(
_output_shapes
:         А
Б
_hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/shapeConst*
_output_shapes
:*
dtype0*
valueB"      *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w
Ї
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/meanConst*
dtype0*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
valueB
 *    
Ў
`hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/stddevConst*
valueB
 *  А=*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
_output_shapes
: 
ц
ihub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormal_hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/shape* 
_output_shapes
:
АА*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
T0
н
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/mulMulihub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/TruncatedNormal`hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/stddev*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w* 
_output_shapes
:
АА
Э
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normalAddV2]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/mul^hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal/mean*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w* 
_output_shapes
:
АА
з
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/wVarHandleOp*
dtype0*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
_output_shapes
: *
shape:
АА*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
_output_shapes
: 
¤
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/wYhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal*
dtype0
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
dtype0* 
_output_shapes
:
АА
[
l2_regularizer_4/scaleConst*
valueB
 *Х┐╓3*
_output_shapes
: *
dtype0
е
&l2_regularizer_4/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w* 
_output_shapes
:
АА*
dtype0
j
l2_regularizer_4/L2LossL2Loss&l2_regularizer_4/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
i
l2_regularizer_4Mull2_regularizer_4/scalel2_regularizer_4/L2Loss*
_output_shapes
: *
T0
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizer/scaleConst*
_output_shapes
: *
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
valueB
 *Х┐╓3
ь
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w* 
_output_shapes
:
АА*
dtype0
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
_output_shapes
: *
T0
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizer/L2Loss*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w*
T0*
_output_shapes
: 
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/MatMul/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w* 
_output_shapes
:
АА*
dtype0
Й
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/MatMulMatMul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/EluPhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/MatMul/ReadVariableOp*(
_output_shapes
:         А*
T0
ю
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Initializer/zerosConst*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
_output_shapes	
:А*
valueBА*    *
dtype0
в
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/bVarHandleOp*
shape:А*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
dtype0*
_output_shapes
: 
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
_output_shapes
: 
Є
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/bNhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Initializer/zeros*
dtype0
╩
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
_output_shapes	
:А*
dtype0
[
l2_regularizer_5/scaleConst*
dtype0*
valueB
 *Х┐╓3*
_output_shapes
: 
а
&l2_regularizer_5/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
_output_shapes	
:А*
dtype0
j
l2_regularizer_5/L2LossL2Loss&l2_regularizer_5/L2Loss/ReadVariableOp*
T0*
_output_shapes
: 
i
l2_regularizer_5Mull2_regularizer_5/scalel2_regularizer_5/L2Loss*
_output_shapes
: *
T0
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizer/scaleConst*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
dtype0*
valueB
 *Х┐╓3
ч
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
dtype0*
_output_shapes	
:А
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
_output_shapes
: *
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizer/L2Loss*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
T0*
_output_shapes
: 
╟
Mhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/add/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b*
_output_shapes	
:А*
dtype0
М
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/addAddV2Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/MatMulMhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/add/ReadVariableOp*
T0*(
_output_shapes
:         А
ь
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/addAddV2>hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/add7hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/Elu*(
_output_shapes
:         А*
T0
¤
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/Initializer/onesConst*
dtype0*
valueBА*  А?*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma*
_output_shapes	
:А
║
Dhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gammaVarHandleOp*
dtype0*U
shared_nameFDhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma*
shape:А*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma*
_output_shapes
: 
┘
ehub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/IsInitialized/VarIsInitializedOpVarIsInitializedOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma*
_output_shapes
: 
Й
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/AssignAssignVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gammaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/Initializer/ones*
dtype0
┌
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/Read/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma*
_output_shapes	
:А*
dtype0
№
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/Initializer/zerosConst*
valueBА*    *
_output_shapes	
:А*
dtype0*V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta
╖
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*T
shared_nameEChub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta*V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta
╫
dhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta*
_output_shapes
: 
З
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/AssignAssignVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/betaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/Initializer/zeros*
dtype0
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/Read/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta*
_output_shapes	
:А*
dtype0
з
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/mean/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0
о
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/meanMean7hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/add]hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/mean/reduction_indices*'
_output_shapes
:         *
	keep_dims(*
T0
т
Shub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/StopGradientStopGradientKhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/mean*
T0*'
_output_shapes
:         
о
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/SquaredDifferenceSquaredDifference7hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/addShub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/StopGradient*(
_output_shapes
:         А*
T0
л
ahub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/variance/reduction_indicesConst*
_output_shapes
:*
valueB:*
dtype0
╫
Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/varianceMeanXhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/SquaredDifferenceahub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/variance/reduction_indices*'
_output_shapes
:         *
	keep_dims(*
T0
У
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *м┼'7*
dtype0
и
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/addAddV2Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/varianceNhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/add/y*'
_output_shapes
:         *
T0
╫
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/RsqrtRsqrtLhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/add*
T0*'
_output_shapes
:         
▌
[hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma*
_output_shapes	
:А*
dtype0
│
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mulMulNhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/Rsqrt[hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul/ReadVariableOp*(
_output_shapes
:         А*
T0
П
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul_1Mul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/addLhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul*(
_output_shapes
:         А*
T0
г
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul_2MulKhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/moments/meanLhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul*
T0*(
_output_shapes
:         А
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta*
dtype0*
_output_shapes	
:А
п
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/subSubWhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/ReadVariableOpNhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul_2*(
_output_shapes
:         А*
T0
и
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/add_1AddV2Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/mul_1Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/sub*
T0*(
_output_shapes
:         А
┴
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/EluEluNhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/batchnorm/add_1*
T0*(
_output_shapes
:         А
Б
_hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/shapeConst*
valueB"      *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w*
_output_shapes
:*
dtype0
Ї
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w
Ў
`hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/stddevConst*
valueB
 *  А=*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w*
dtype0*
_output_shapes
: 
ц
ihub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormal_hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/shape*
T0*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w* 
_output_shapes
:
АА
н
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/mulMulihub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/TruncatedNormal`hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/stddev* 
_output_shapes
:
АА*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w
Э
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normalAddV2]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/mul^hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal/mean*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w* 
_output_shapes
:
АА
з
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/wVarHandleOp*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w*
dtype0*
shape:
АА*
_output_shapes
: 
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w*
_output_shapes
: 
¤
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/wYhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal*
dtype0
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w* 
_output_shapes
:
АА*
dtype0
[
l2_regularizer_6/scaleConst*
dtype0*
valueB
 *Х┐╓3*
_output_shapes
: 
е
&l2_regularizer_6/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w* 
_output_shapes
:
АА*
dtype0
j
l2_regularizer_6/L2LossL2Loss&l2_regularizer_6/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
i
l2_regularizer_6Mull2_regularizer_6/scalel2_regularizer_6/L2Loss*
_output_shapes
: *
T0
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizer/scaleConst*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w*
_output_shapes
: *
valueB
 *Х┐╓3
ь
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w* 
_output_shapes
:
АА*
dtype0
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w*
_output_shapes
: *
T0
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizer/L2Loss*
_output_shapes
: *
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/MatMul/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w* 
_output_shapes
:
АА*
dtype0
Й
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/MatMulMatMul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/EluPhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А
ю
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Initializer/zerosConst*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
valueBА*    *
_output_shapes	
:А
в
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/bVarHandleOp*
dtype0*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
shape:А*
_output_shapes
: 
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
_output_shapes
: 
Є
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/bNhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Initializer/zeros*
dtype0
╩
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
dtype0*
_output_shapes	
:А
[
l2_regularizer_7/scaleConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3
а
&l2_regularizer_7/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
_output_shapes	
:А*
dtype0
j
l2_regularizer_7/L2LossL2Loss&l2_regularizer_7/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
i
l2_regularizer_7Mull2_regularizer_7/scalel2_regularizer_7/L2Loss*
_output_shapes
: *
T0
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizer/scaleConst*
dtype0*
valueB
 *Х┐╓3*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b
ч
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
_output_shapes	
:А*
dtype0
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
_output_shapes
: *
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizer/L2Loss*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
T0*
_output_shapes
: 
╟
Mhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/add/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b*
_output_shapes	
:А*
dtype0
М
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/addAddV2Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/MatMulMhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/add/ReadVariableOp*
T0*(
_output_shapes
:         А
ь
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/addAddV2>hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/add7hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/Elu*
T0*(
_output_shapes
:         А
¤
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/Initializer/onesConst*
dtype0*
valueBА*  А?*
_output_shapes	
:А*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma
║
Dhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gammaVarHandleOp*
shape:А*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma*
dtype0*
_output_shapes
: *U
shared_nameFDhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma
┘
ehub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/IsInitialized/VarIsInitializedOpVarIsInitializedOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma*
_output_shapes
: 
Й
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/AssignAssignVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gammaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/Initializer/ones*
dtype0
┌
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/Read/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma*
_output_shapes	
:А*
dtype0
№
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/Initializer/zerosConst*V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta*
_output_shapes	
:А*
dtype0*
valueBА*    
╖
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/betaVarHandleOp*
dtype0*T
shared_nameEChub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta*
shape:А*V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta*
_output_shapes
: 
╫
dhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta*
_output_shapes
: 
З
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/AssignAssignVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/betaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/Initializer/zeros*
dtype0
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/Read/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta*
dtype0*
_output_shapes	
:А
з
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/mean/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0
о
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/meanMean7hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/add]hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/mean/reduction_indices*
T0*
	keep_dims(*'
_output_shapes
:         
т
Shub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/StopGradientStopGradientKhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/mean*
T0*'
_output_shapes
:         
о
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/SquaredDifferenceSquaredDifference7hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/addShub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/StopGradient*(
_output_shapes
:         А*
T0
л
ahub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/variance/reduction_indicesConst*
dtype0*
valueB:*
_output_shapes
:
╫
Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/varianceMeanXhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/SquaredDifferenceahub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/variance/reduction_indices*'
_output_shapes
:         *
T0*
	keep_dims(
У
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *м┼'7
и
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/addAddV2Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/varianceNhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/add/y*'
_output_shapes
:         *
T0
╫
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/RsqrtRsqrtLhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/add*
T0*'
_output_shapes
:         
▌
[hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma*
dtype0*
_output_shapes	
:А
│
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mulMulNhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/Rsqrt[hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А
П
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul_1Mul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/addLhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul*(
_output_shapes
:         А*
T0
г
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul_2MulKhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/moments/meanLhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul*
T0*(
_output_shapes
:         А
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta*
_output_shapes	
:А*
dtype0
п
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/subSubWhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/ReadVariableOpNhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul_2*
T0*(
_output_shapes
:         А
и
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/add_1AddV2Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/mul_1Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/sub*
T0*(
_output_shapes
:         А
┴
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/EluEluNhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/batchnorm/add_1*
T0*(
_output_shapes
:         А
Б
_hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/shapeConst*
valueB"      *
_output_shapes
:*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w
Ї
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w
Ў
`hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
valueB
 *  А=
ц
ihub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormal_hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/shape*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
dtype0*
T0* 
_output_shapes
:
АА
н
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/mulMulihub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/TruncatedNormal`hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/stddev*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
T0* 
_output_shapes
:
АА
Э
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normalAddV2]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/mul^hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal/mean* 
_output_shapes
:
АА*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w
з
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/wVarHandleOp*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
shape:
АА*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
_output_shapes
: *
dtype0
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
_output_shapes
: 
¤
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/wYhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal*
dtype0
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
dtype0* 
_output_shapes
:
АА
[
l2_regularizer_8/scaleConst*
_output_shapes
: *
valueB
 *Х┐╓3*
dtype0
е
&l2_regularizer_8/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w* 
_output_shapes
:
АА*
dtype0
j
l2_regularizer_8/L2LossL2Loss&l2_regularizer_8/L2Loss/ReadVariableOp*
T0*
_output_shapes
: 
i
l2_regularizer_8Mull2_regularizer_8/scalel2_regularizer_8/L2Loss*
T0*
_output_shapes
: 
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizer/scaleConst*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
_output_shapes
: *
valueB
 *Х┐╓3
ь
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w* 
_output_shapes
:
АА*
dtype0
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w*
T0*
_output_shapes
: 
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizer/L2Loss*
_output_shapes
: *
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/MatMul/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w* 
_output_shapes
:
АА*
dtype0
Й
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/MatMulMatMul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/EluPhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А
ю
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Initializer/zerosConst*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
_output_shapes	
:А*
dtype0*
valueBА*    
в
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/bVarHandleOp*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
dtype0*
shape:А*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
_output_shapes
: 
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
_output_shapes
: 
Є
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/bNhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Initializer/zeros*
dtype0
╩
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
dtype0*
_output_shapes	
:А
[
l2_regularizer_9/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *Х┐╓3
а
&l2_regularizer_9/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
dtype0*
_output_shapes	
:А
j
l2_regularizer_9/L2LossL2Loss&l2_regularizer_9/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
i
l2_regularizer_9Mull2_regularizer_9/scalel2_regularizer_9/L2Loss*
T0*
_output_shapes
: 
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizer/scaleConst*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
_output_shapes
: *
valueB
 *Х┐╓3*
dtype0
ч
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
dtype0*
_output_shapes	
:А
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
T0*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizer/L2Loss*
T0*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b
╟
Mhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/add/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b*
dtype0*
_output_shapes	
:А
М
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/addAddV2Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/MatMulMhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/add/ReadVariableOp*(
_output_shapes
:         А*
T0
ь
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/addAddV2>hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/add7hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/Elu*
T0*(
_output_shapes
:         А
¤
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/Initializer/onesConst*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma*
valueBА*  А?*
_output_shapes	
:А*
dtype0
║
Dhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gammaVarHandleOp*
shape:А*U
shared_nameFDhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma*
_output_shapes
: *
dtype0*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma
┘
ehub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/IsInitialized/VarIsInitializedOpVarIsInitializedOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma*
_output_shapes
: 
Й
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/AssignAssignVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gammaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/Initializer/ones*
dtype0
┌
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/Read/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma*
_output_shapes	
:А*
dtype0
№
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/Initializer/zerosConst*
_output_shapes	
:А*
valueBА*    *V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta*
dtype0
╖
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/betaVarHandleOp*
_output_shapes
: *
shape:А*
dtype0*V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta*T
shared_nameEChub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta
╫
dhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta*
_output_shapes
: 
З
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/AssignAssignVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/betaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/Initializer/zeros*
dtype0
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/Read/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta*
dtype0*
_output_shapes	
:А
з
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:
о
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/meanMean7hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/add]hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/mean/reduction_indices*
	keep_dims(*'
_output_shapes
:         *
T0
т
Shub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/StopGradientStopGradientKhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/mean*
T0*'
_output_shapes
:         
о
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/SquaredDifferenceSquaredDifference7hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/addShub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/StopGradient*
T0*(
_output_shapes
:         А
л
ahub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/variance/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0
╫
Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/varianceMeanXhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/SquaredDifferenceahub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/variance/reduction_indices*
	keep_dims(*'
_output_shapes
:         *
T0
У
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/add/yConst*
valueB
 *м┼'7*
_output_shapes
: *
dtype0
и
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/addAddV2Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/varianceNhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/add/y*'
_output_shapes
:         *
T0
╫
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/RsqrtRsqrtLhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/add*'
_output_shapes
:         *
T0
▌
[hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma*
_output_shapes	
:А*
dtype0
│
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mulMulNhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/Rsqrt[hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А
П
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul_1Mul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/addLhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul*(
_output_shapes
:         А*
T0
г
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul_2MulKhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/moments/meanLhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul*
T0*(
_output_shapes
:         А
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta*
dtype0*
_output_shapes	
:А
п
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/subSubWhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/ReadVariableOpNhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul_2*(
_output_shapes
:         А*
T0
и
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/add_1AddV2Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/mul_1Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/sub*
T0*(
_output_shapes
:         А
┴
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/EluEluNhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/batchnorm/add_1*(
_output_shapes
:         А*
T0
Б
_hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/shapeConst*
dtype0*
_output_shapes
:*
valueB"      *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w
Ї
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w
Ў
`hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/stddevConst*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
valueB
 *  А=*
dtype0
ц
ihub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormal_hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/shape*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
T0*
dtype0* 
_output_shapes
:
АА
н
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/mulMulihub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/TruncatedNormal`hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/stddev*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w* 
_output_shapes
:
АА
Э
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normalAddV2]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/mul^hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal/mean*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w* 
_output_shapes
:
АА*
T0
з
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/wVarHandleOp*
shape:
АА*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
_output_shapes
: *M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
_output_shapes
: 
¤
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/wYhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal*
dtype0
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w* 
_output_shapes
:
АА*
dtype0
\
l2_regularizer_10/scaleConst*
valueB
 *Х┐╓3*
dtype0*
_output_shapes
: 
ж
'l2_regularizer_10/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
dtype0* 
_output_shapes
:
АА
l
l2_regularizer_10/L2LossL2Loss'l2_regularizer_10/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
l
l2_regularizer_10Mull2_regularizer_10/scalel2_regularizer_10/L2Loss*
T0*
_output_shapes
: 
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizer/scaleConst*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3
ь
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
dtype0* 
_output_shapes
:
АА
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
T0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w*
_output_shapes
: 
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizer/L2Loss*
T0*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w
╧
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/MatMul/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w* 
_output_shapes
:
АА*
dtype0
Й
Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/MatMulMatMul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/EluPhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А
ю
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Initializer/zerosConst*
_output_shapes	
:А*
valueBА*    *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
dtype0
в
<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/bVarHandleOp*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*M
shared_name><hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
shape:А*
_output_shapes
: 
╔
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
_output_shapes
: 
Є
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/AssignAssignVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/bNhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Initializer/zeros*
dtype0
╩
Phub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Read/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
dtype0*
_output_shapes	
:А
\
l2_regularizer_11/scaleConst*
valueB
 *Х┐╓3*
_output_shapes
: *
dtype0
б
'l2_regularizer_11/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
_output_shapes	
:А*
dtype0
l
l2_regularizer_11/L2LossL2Loss'l2_regularizer_11/L2Loss/ReadVariableOp*
_output_shapes
: *
T0
l
l2_regularizer_11Mull2_regularizer_11/scalel2_regularizer_11/L2Loss*
_output_shapes
: *
T0
є
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizer/scaleConst*
dtype0*O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
valueB
 *Х┐╓3*
_output_shapes
: 
ч
mhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
_output_shapes	
:А*
dtype0
╔
^hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizer/L2LossL2Lossmhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizer/L2Loss/ReadVariableOp*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
T0
П
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizerMul]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizer/scale^hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizer/L2Loss*
T0*
_output_shapes
: *O
_classE
CAloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b
╟
Mhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/add/ReadVariableOpReadVariableOp<hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b*
_output_shapes	
:А*
dtype0
М
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/addAddV2Ahub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/MatMulMhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/add/ReadVariableOp*
T0*(
_output_shapes
:         А
ь
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/addAddV2>hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/add7hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/Elu*(
_output_shapes
:         А*
T0
¤
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/Initializer/onesConst*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma*
dtype0*
valueBА*  А?*
_output_shapes	
:А
║
Dhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gammaVarHandleOp*W
_classM
KIloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma*
_output_shapes
: *
shape:А*
dtype0*U
shared_nameFDhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma
┘
ehub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/IsInitialized/VarIsInitializedOpVarIsInitializedOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma*
_output_shapes
: 
Й
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/AssignAssignVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gammaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/Initializer/ones*
dtype0
┌
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/Read/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma*
dtype0*
_output_shapes	
:А
№
Uhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/Initializer/zerosConst*V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta*
dtype0*
_output_shapes	
:А*
valueBА*    
╖
Chub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/betaVarHandleOp*V
_classL
JHloc:@hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta*
dtype0*
shape:А*
_output_shapes
: *T
shared_nameEChub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta
╫
dhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta*
_output_shapes
: 
З
Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/AssignAssignVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/betaUhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/Initializer/zeros*
dtype0
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/Read/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta*
_output_shapes	
:А*
dtype0
з
]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/mean/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0
о
Khub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/meanMean7hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/add]hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/mean/reduction_indices*
	keep_dims(*'
_output_shapes
:         *
T0
т
Shub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/StopGradientStopGradientKhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/mean*'
_output_shapes
:         *
T0
о
Xhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/SquaredDifferenceSquaredDifference7hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/addShub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/StopGradient*
T0*(
_output_shapes
:         А
л
ahub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/variance/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0
╫
Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/varianceMeanXhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/SquaredDifferenceahub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/variance/reduction_indices*
	keep_dims(*'
_output_shapes
:         *
T0
У
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *м┼'7
и
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/addAddV2Ohub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/varianceNhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/add/y*
T0*'
_output_shapes
:         
╫
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/RsqrtRsqrtLhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/add*
T0*'
_output_shapes
:         
▌
[hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul/ReadVariableOpReadVariableOpDhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma*
_output_shapes	
:А*
dtype0
│
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mulMulNhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/Rsqrt[hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А
П
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul_1Mul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/addLhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul*(
_output_shapes
:         А*
T0
г
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul_2MulKhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/moments/meanLhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul*(
_output_shapes
:         А*
T0
╪
Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/ReadVariableOpReadVariableOpChub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta*
_output_shapes	
:А*
dtype0
п
Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/subSubWhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/ReadVariableOpNhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul_2*
T0*(
_output_shapes
:         А
и
Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/add_1AddV2Nhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/mul_1Lhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/sub*
T0*(
_output_shapes
:         А
┴
7hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/EluEluNhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/batchnorm/add_1*
T0*(
_output_shapes
:         А
v
1hub_wrapper/local_functional_v2/OutputLayer/Pow/yConst*
dtype0*
_output_shapes
: *
valueB
 *лкк?
┐
/hub_wrapper/local_functional_v2/OutputLayer/PowPow"module_fn___/default/Placeholder_71hub_wrapper/local_functional_v2/OutputLayer/Pow/y*'
_output_shapes
:         *
T0
v
1hub_wrapper/local_functional_v2/OutputLayer/mul/yConst*
dtype0*
_output_shapes
: *
valueB
 *я6n┐
╠
/hub_wrapper/local_functional_v2/OutputLayer/mulMul/hub_wrapper/local_functional_v2/OutputLayer/Pow1hub_wrapper/local_functional_v2/OutputLayer/mul/y*'
_output_shapes
:         *
T0
x
3hub_wrapper/local_functional_v2/OutputLayer/Pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?
├
1hub_wrapper/local_functional_v2/OutputLayer/Pow_1Pow"module_fn___/default/Placeholder_83hub_wrapper/local_functional_v2/OutputLayer/Pow_1/y*
T0*'
_output_shapes
:         
x
3hub_wrapper/local_functional_v2/OutputLayer/mul_1/yConst*
dtype0*
valueB
 *я6n┐*
_output_shapes
: 
╥
1hub_wrapper/local_functional_v2/OutputLayer/mul_1Mul1hub_wrapper/local_functional_v2/OutputLayer/Pow_13hub_wrapper/local_functional_v2/OutputLayer/mul_1/y*
T0*'
_output_shapes
:         
╬
/hub_wrapper/local_functional_v2/OutputLayer/addAddV2/hub_wrapper/local_functional_v2/OutputLayer/mul1hub_wrapper/local_functional_v2/OutputLayer/mul_1*
T0*'
_output_shapes
:         
┤
1hub_wrapper/local_functional_v2/OutputLayer/add_1AddV2"module_fn___/default/Placeholder_2"module_fn___/default/Placeholder_3*
T0*'
_output_shapes
:         
y
7hub_wrapper/local_functional_v2/OutputLayer/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :
Ц
2hub_wrapper/local_functional_v2/OutputLayer/concatConcatV2/hub_wrapper/local_functional_v2/OutputLayer/add1hub_wrapper/local_functional_v2/OutputLayer/add_17hub_wrapper/local_functional_v2/OutputLayer/concat/axis*'
_output_shapes
:         *
T0*
N
ё
Whub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/shapeConst*
valueB"      *
dtype0*G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/w*
_output_shapes
:
ф
Vhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/meanConst*
dtype0*
_output_shapes
: *G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/w*
valueB
 *    
ц
Xhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/stddevConst*
dtype0*
_output_shapes
: *G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/w*
valueB
 *  А=
═
ahub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/TruncatedNormalTruncatedNormalWhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/shape*
dtype0*
T0*G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/w*
_output_shapes
:	А
М
Uhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/mulMulahub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/TruncatedNormalXhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/stddev*
_output_shapes
:	А*
T0*G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/w
№
Qhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normalAddV2Uhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/mulVhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal/mean*
T0*
_output_shapes
:	А*G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/w
О
4hub_wrapper/local_functional_v2/OutputLayer/linear/wVarHandleOp*G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/w*
_output_shapes
: *
dtype0*E
shared_name64hub_wrapper/local_functional_v2/OutputLayer/linear/w*
shape:	А
╣
Uhub_wrapper/local_functional_v2/OutputLayer/linear/w/IsInitialized/VarIsInitializedOpVarIsInitializedOp4hub_wrapper/local_functional_v2/OutputLayer/linear/w*
_output_shapes
: 
х
;hub_wrapper/local_functional_v2/OutputLayer/linear/w/AssignAssignVariableOp4hub_wrapper/local_functional_v2/OutputLayer/linear/wQhub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal*
dtype0
╛
Hhub_wrapper/local_functional_v2/OutputLayer/linear/w/Read/ReadVariableOpReadVariableOp4hub_wrapper/local_functional_v2/OutputLayer/linear/w*
_output_shapes
:	А*
dtype0
╛
Hhub_wrapper/local_functional_v2/OutputLayer/linear/MatMul/ReadVariableOpReadVariableOp4hub_wrapper/local_functional_v2/OutputLayer/linear/w*
dtype0*
_output_shapes
:	А
°
9hub_wrapper/local_functional_v2/OutputLayer/linear/MatMulMatMul7hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/EluHhub_wrapper/local_functional_v2/OutputLayer/linear/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
▄
Fhub_wrapper/local_functional_v2/OutputLayer/linear/b/Initializer/zerosConst*
_output_shapes
:*G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/b*
dtype0*
valueB*    
Й
4hub_wrapper/local_functional_v2/OutputLayer/linear/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:*E
shared_name64hub_wrapper/local_functional_v2/OutputLayer/linear/b*G
_class=
;9loc:@hub_wrapper/local_functional_v2/OutputLayer/linear/b
╣
Uhub_wrapper/local_functional_v2/OutputLayer/linear/b/IsInitialized/VarIsInitializedOpVarIsInitializedOp4hub_wrapper/local_functional_v2/OutputLayer/linear/b*
_output_shapes
: 
┌
;hub_wrapper/local_functional_v2/OutputLayer/linear/b/AssignAssignVariableOp4hub_wrapper/local_functional_v2/OutputLayer/linear/bFhub_wrapper/local_functional_v2/OutputLayer/linear/b/Initializer/zeros*
dtype0
╣
Hhub_wrapper/local_functional_v2/OutputLayer/linear/b/Read/ReadVariableOpReadVariableOp4hub_wrapper/local_functional_v2/OutputLayer/linear/b*
_output_shapes
:*
dtype0
╢
Ehub_wrapper/local_functional_v2/OutputLayer/linear/add/ReadVariableOpReadVariableOp4hub_wrapper/local_functional_v2/OutputLayer/linear/b*
_output_shapes
:*
dtype0
є
6hub_wrapper/local_functional_v2/OutputLayer/linear/addAddV29hub_wrapper/local_functional_v2/OutputLayer/linear/MatMulEhub_wrapper/local_functional_v2/OutputLayer/linear/add/ReadVariableOp*'
_output_shapes
:         *
T0
z
5hub_wrapper/local_functional_v2/OutputLayer/truediv/yConst*
dtype0*
valueB
 *   @*
_output_shapes
: 
▀
3hub_wrapper/local_functional_v2/OutputLayer/truedivRealDiv6hub_wrapper/local_functional_v2/OutputLayer/linear/add5hub_wrapper/local_functional_v2/OutputLayer/truediv/y*
T0*'
_output_shapes
:         
е
3hub_wrapper/local_functional_v2/OutputLayer/SigmoidSigmoid3hub_wrapper/local_functional_v2/OutputLayer/truediv*
T0*'
_output_shapes
:         
x
3hub_wrapper/local_functional_v2/OutputLayer/mul_2/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
╘
1hub_wrapper/local_functional_v2/OutputLayer/mul_2Mul3hub_wrapper/local_functional_v2/OutputLayer/Sigmoid3hub_wrapper/local_functional_v2/OutputLayer/mul_2/y*'
_output_shapes
:         *
T0
╤
1hub_wrapper/local_functional_v2/OutputLayer/mul_3Mul1hub_wrapper/local_functional_v2/OutputLayer/mul_22hub_wrapper/local_functional_v2/OutputLayer/concat*
T0*'
_output_shapes
:         
Г
Ahub_wrapper/local_functional_v2/OutputLayer/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :
┌
/hub_wrapper/local_functional_v2/OutputLayer/SumSum1hub_wrapper/local_functional_v2/OutputLayer/mul_3Ahub_wrapper/local_functional_v2/OutputLayer/Sum/reduction_indices*#
_output_shapes
:         *
T0
u
(hub_wrapper/local_functional_v2/Const_15Const*
dtype0*
valueB*    *
_output_shapes
:"╒"▌
regularization_losses├
└
Whub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Regularizer/l2_regularizer:0
Whub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Regularizer/l2_regularizer:0
Yhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Regularizer/l2_regularizer:0"¤E
trainable_variablesхEтE
┬
@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w:0Ehub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/AssignThub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Read/ReadVariableOp:0(2]hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal:08
╖
@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b:0Ehub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/AssignThub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/Read/ReadVariableOp:0(2Rhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/Initializer/zeros:08
▓
<hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w:0Ahub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/AssignPhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Read/ReadVariableOp:0(2Yhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal:08
з
<hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b:0Ahub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/AssignPhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Read/ReadVariableOp:0(2Nhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Initializer/zeros:08
╞
Dhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma:0Ihub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/AssignXhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/Read/ReadVariableOp:0(2Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/Initializer/ones:08
├
Chub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta:0Hhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/AssignWhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/Read/ReadVariableOp:0(2Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/Initializer/zeros:08
Ъ
6hub_wrapper/local_functional_v2/OutputLayer/linear/w:0;hub_wrapper/local_functional_v2/OutputLayer/linear/w/AssignJhub_wrapper/local_functional_v2/OutputLayer/linear/w/Read/ReadVariableOp:0(2Shub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal:08
П
6hub_wrapper/local_functional_v2/OutputLayer/linear/b:0;hub_wrapper/local_functional_v2/OutputLayer/linear/b/AssignJhub_wrapper/local_functional_v2/OutputLayer/linear/b/Read/ReadVariableOp:0(2Hhub_wrapper/local_functional_v2/OutputLayer/linear/b/Initializer/zeros:08"▌
hub_module_attachments┬┐
╝
signature_infoй
Р
defaultД
Вк

auxiliary_predictions
 
!
system_contribution



debug_tensors
 
(
grid_contribution
         ╕к┤
▒
tensor_dictбкЭ

hfxb
         
*
norm_grad_rho_b
         
 
tau_a
         
 
rho_b
         
&
grid_coords
         
'
grid_weights
         
 
rho_a
         

hfxa
         
(
norm_grad_rho
         
 
tau_b
         
*
norm_grad_rho_a
         W▓T
ArgSpec
argsЪ
jtensor_dict
varargs
 
keywords
 
defaults
 "iкf

grid_contribution`

debug_tensors`

system_contribution`

auxiliary_predictions` 
default	
default"єE
	variablesхEтE
┬
@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w:0Ehub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/AssignThub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Read/ReadVariableOp:0(2]hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/w/Initializer/truncated_normal:08
╖
@hub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b:0Ehub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/AssignThub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/Read/ReadVariableOp:0(2Rhub_wrapper/local_functional_v2/SquashUnprocessedData/linear/b/Initializer/zeros:08
▓
<hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w:0Ahub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/AssignPhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Read/ReadVariableOp:0(2Yhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/w/Initializer/truncated_normal:08
з
<hub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b:0Ahub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/AssignPhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Read/ReadVariableOp:0(2Nhub_wrapper/local_functional_v2/MLP/ResidualBlock/linear/b/Initializer/zeros:08
╞
Dhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma:0Ihub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/AssignXhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/Read/ReadVariableOp:0(2Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/gamma/Initializer/ones:08
├
Chub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta:0Hhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/AssignWhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/Read/ReadVariableOp:0(2Uhub_wrapper/local_functional_v2/MLP/ResidualBlock/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_1/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_1/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_2/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_2/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_3/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_3/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_4/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_4/layer_norm/beta/Initializer/zeros:08
║
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Read/ReadVariableOp:0(2[hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/w/Initializer/truncated_normal:08
п
>hub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b:0Chub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/AssignRhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Read/ReadVariableOp:0(2Phub_wrapper/local_functional_v2/MLP/ResidualBlock_5/linear/b/Initializer/zeros:08
╬
Fhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma:0Khub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/AssignZhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/gamma/Initializer/ones:08
╦
Ehub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta:0Jhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/AssignYhub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/Read/ReadVariableOp:0(2Whub_wrapper/local_functional_v2/MLP/ResidualBlock_5/layer_norm/beta/Initializer/zeros:08
Ъ
6hub_wrapper/local_functional_v2/OutputLayer/linear/w:0;hub_wrapper/local_functional_v2/OutputLayer/linear/w/AssignJhub_wrapper/local_functional_v2/OutputLayer/linear/w/Read/ReadVariableOp:0(2Shub_wrapper/local_functional_v2/OutputLayer/linear/w/Initializer/truncated_normal:08
П
6hub_wrapper/local_functional_v2/OutputLayer/linear/b:0;hub_wrapper/local_functional_v2/OutputLayer/linear/b/AssignJhub_wrapper/local_functional_v2/OutputLayer/linear/b/Read/ReadVariableOp:0(2Hhub_wrapper/local_functional_v2/OutputLayer/linear/b/Initializer/zeros:08*р
default╘
O
tensor_dict$hfxa;
$module_fn___/default/Placeholder_2:0         
W
tensor_dict$grid_weights;
$module_fn___/default/Placeholder_1:0         
Q
tensor_dict$tau_b<
%module_fn___/default/Placeholder_10:0         
P
tensor_dict$tau_a;
$module_fn___/default/Placeholder_9:0         
Z
tensor_dict$norm_grad_rho_a;
$module_fn___/default/Placeholder_5:0         
T
tensor_dict$grid_coords9
"module_fn___/default/Placeholder:0         
P
tensor_dict$rho_a;
$module_fn___/default/Placeholder_7:0         
O
tensor_dict$hfxb;
$module_fn___/default/Placeholder_3:0         
Z
tensor_dict$norm_grad_rho_b;
$module_fn___/default/Placeholder_6:0         
P
tensor_dict$rho_b;
$module_fn___/default/Placeholder_8:0         
X
tensor_dict$norm_grad_rho;
$module_fn___/default/Placeholder_4:0         Y
grid_contributionD
1hub_wrapper/local_functional_v2/OutputLayer/Sum:0         K
system_contribution4
*hub_wrapper/local_functional_v2/Const_15:0
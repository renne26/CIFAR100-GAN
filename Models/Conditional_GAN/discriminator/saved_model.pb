��&
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
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
8
Const
output"dtype"
valuetensor"
dtypetype
�
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
\
	LeakyRelu
features"T
activations"T"
alphafloat%��L>"
Ttype0:
2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
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
dtypetype�
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
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.11.02v2.11.0-rc2-17-gd5b57ca93e58�� 
�
spectral_normalization_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_9/bias
�
1spectral_normalization_9/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_9/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_8/bias
�
1spectral_normalization_8/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_8/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_7/bias
�
1spectral_normalization_7/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_7/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_6/bias
�
1spectral_normalization_6/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_6/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_5/bias
�
1spectral_normalization_5/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_5/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_4/bias
�
1spectral_normalization_4/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_4/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_3/bias
�
1spectral_normalization_3/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_3/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_2/bias
�
1spectral_normalization_2/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_2/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization_1/bias
�
1spectral_normalization_1/bias/Read/ReadVariableOpReadVariableOpspectral_normalization_1/bias*
_output_shapes	
:�*
dtype0
�
spectral_normalization/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namespectral_normalization/bias
�
/spectral_normalization/bias/Read/ReadVariableOpReadVariableOpspectral_normalization/bias*
_output_shapes	
:�*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	�*
dtype0
�
spectral_normalization_9/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_9/sn_u
�
1spectral_normalization_9/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_9/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_9/kernel
�
3spectral_normalization_9/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_9/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_8/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_8/sn_u
�
1spectral_normalization_8/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_8/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_8/kernel
�
3spectral_normalization_8/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_8/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_7/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_7/sn_u
�
1spectral_normalization_7/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_7/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_7/kernel
�
3spectral_normalization_7/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_7/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_6/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_6/sn_u
�
1spectral_normalization_6/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_6/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_6/kernel
�
3spectral_normalization_6/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_6/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_5/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_5/sn_u
�
1spectral_normalization_5/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_5/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_5/kernel
�
3spectral_normalization_5/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_5/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_4/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_4/sn_u
�
1spectral_normalization_4/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_4/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_4/kernel
�
3spectral_normalization_4/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_4/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_3/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_3/sn_u
�
1spectral_normalization_3/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_3/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_3/kernel
�
3spectral_normalization_3/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_3/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_2/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_2/sn_u
�
1spectral_normalization_2/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_2/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_2/kernel
�
3spectral_normalization_2/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_2/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization_1/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*.
shared_namespectral_normalization_1/sn_u
�
1spectral_normalization_1/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization_1/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*0
shared_name!spectral_normalization_1/kernel
�
3spectral_normalization_1/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization_1/kernel*(
_output_shapes
:��*
dtype0
�
spectral_normalization/sn_uVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*,
shared_namespectral_normalization/sn_u
�
/spectral_normalization/sn_u/Read/ReadVariableOpReadVariableOpspectral_normalization/sn_u*
_output_shapes
:	�*
dtype0
�
spectral_normalization/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namespectral_normalization/kernel
�
1spectral_normalization/kernel/Read/ReadVariableOpReadVariableOpspectral_normalization/kernel*'
_output_shapes
:�*
dtype0
�
serving_default_input_1Placeholder*/
_output_shapes
:���������  *
dtype0*$
shape:���������  
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1spectral_normalization/kernelspectral_normalization/biasspectral_normalization_1/kernelspectral_normalization_1/biasspectral_normalization_2/kernelspectral_normalization_2/biasspectral_normalization_3/kernelspectral_normalization_3/biasspectral_normalization_4/kernelspectral_normalization_4/biasspectral_normalization_5/kernelspectral_normalization_5/biasspectral_normalization_6/kernelspectral_normalization_6/biasspectral_normalization_7/kernelspectral_normalization_7/biasspectral_normalization_8/kernelspectral_normalization_8/biasspectral_normalization_9/kernelspectral_normalization_9/biasdense/kernel
dense/bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *.
f)R'
%__inference_signature_wrapper_7444166

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*׿
value̿Bȿ B��
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer-20
layer-21
layer-22
layer_with_weights-10
layer-23
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
 
signatures*
* 
�
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses
	'layer
(w
)w_shape
*sn_u
*u*
�
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses* 
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
	7layer
8w
9w_shape
:sn_u
:u*
�
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses* 
�
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses
	Glayer
Hw
Iw_shape
Jsn_u
Ju*
�
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses* 
�
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
U__call__
*V&call_and_return_all_conditional_losses
	Wlayer
Xw
Yw_shape
Zsn_u
Zu*
�
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses* 
�
a	variables
btrainable_variables
cregularization_losses
d	keras_api
e__call__
*f&call_and_return_all_conditional_losses
	glayer
hw
iw_shape
jsn_u
ju*
�
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses* 
�
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
u__call__
*v&call_and_return_all_conditional_losses
	wlayer
xw
yw_shape
zsn_u
zu*
�
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias*
�
(0
�1
*2
83
�4
:5
H6
�7
J8
X9
�10
Z11
h12
�13
j14
x15
�16
z17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31*
�
(0
�1
82
�3
H4
�5
X6
�7
h8
�9
x10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
:
�trace_0
�trace_1
�trace_2
�trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 

�serving_default* 

(0
�1
*2*

(0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

(kernel
	�bias
!�_jit_compiled_convolution_op*
hb
VARIABLE_VALUEspectral_normalization/kernel1layer_with_weights-0/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ic
VARIABLE_VALUEspectral_normalization/sn_u4layer_with_weights-0/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

80
�1
:2*

80
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

8kernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_1/kernel1layer_with_weights-1/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_1/sn_u4layer_with_weights-1/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

H0
�1
J2*

H0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Hkernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_2/kernel1layer_with_weights-2/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_2/sn_u4layer_with_weights-2/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

X0
�1
Z2*

X0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Q	variables
Rtrainable_variables
Sregularization_losses
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Xkernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_3/kernel1layer_with_weights-3/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_3/sn_u4layer_with_weights-3/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

h0
�1
j2*

h0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
a	variables
btrainable_variables
cregularization_losses
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

hkernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_4/kernel1layer_with_weights-4/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_4/sn_u4layer_with_weights-4/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

x0
�1
z2*

x0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
q	variables
rtrainable_variables
sregularization_losses
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

xkernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_5/kernel1layer_with_weights-5/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_5/sn_u4layer_with_weights-5/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

�0
�1
�2*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_6/kernel1layer_with_weights-6/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_6/sn_u4layer_with_weights-6/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

�0
�1
�2*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_7/kernel1layer_with_weights-7/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_7/sn_u4layer_with_weights-7/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

�0
�1
�2*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_8/kernel1layer_with_weights-8/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_8/sn_u4layer_with_weights-8/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 

�0
�1
�2*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op*
jd
VARIABLE_VALUEspectral_normalization_9/kernel1layer_with_weights-9/w/.ATTRIBUTES/VARIABLE_VALUE*
* 
ke
VARIABLE_VALUEspectral_normalization_9/sn_u4layer_with_weights-9/sn_u/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
]W
VARIABLE_VALUEdense/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUE
dense/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEspectral_normalization/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEspectral_normalization_1/bias&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEspectral_normalization_2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEspectral_normalization_3/bias'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEspectral_normalization_4/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEspectral_normalization_5/bias'variables/16/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEspectral_normalization_6/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEspectral_normalization_7/bias'variables/22/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEspectral_normalization_8/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEspectral_normalization_9/bias'variables/28/.ATTRIBUTES/VARIABLE_VALUE*
N
*0
:1
J2
Z3
j4
z5
�6
�7
�8
�9*
�
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
18
19
20
21
22
23*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

*0*

'0*
* 
* 
* 
* 
* 
* 
* 

(0
�1*

(0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

:0*

70*
* 
* 
* 
* 
* 
* 
* 

80
�1*

80
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

J0*

G0*
* 
* 
* 
* 
* 
* 
* 

H0
�1*

H0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

Z0*

W0*
* 
* 
* 
* 
* 
* 
* 

X0
�1*

X0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

j0*

g0*
* 
* 
* 
* 
* 
* 
* 

h0
�1*

h0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

z0*

w0*
* 
* 
* 
* 
* 
* 
* 

x0
�1*

x0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0*

�0*
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�0
�1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1spectral_normalization/kernel/Read/ReadVariableOp/spectral_normalization/sn_u/Read/ReadVariableOp3spectral_normalization_1/kernel/Read/ReadVariableOp1spectral_normalization_1/sn_u/Read/ReadVariableOp3spectral_normalization_2/kernel/Read/ReadVariableOp1spectral_normalization_2/sn_u/Read/ReadVariableOp3spectral_normalization_3/kernel/Read/ReadVariableOp1spectral_normalization_3/sn_u/Read/ReadVariableOp3spectral_normalization_4/kernel/Read/ReadVariableOp1spectral_normalization_4/sn_u/Read/ReadVariableOp3spectral_normalization_5/kernel/Read/ReadVariableOp1spectral_normalization_5/sn_u/Read/ReadVariableOp3spectral_normalization_6/kernel/Read/ReadVariableOp1spectral_normalization_6/sn_u/Read/ReadVariableOp3spectral_normalization_7/kernel/Read/ReadVariableOp1spectral_normalization_7/sn_u/Read/ReadVariableOp3spectral_normalization_8/kernel/Read/ReadVariableOp1spectral_normalization_8/sn_u/Read/ReadVariableOp3spectral_normalization_9/kernel/Read/ReadVariableOp1spectral_normalization_9/sn_u/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp/spectral_normalization/bias/Read/ReadVariableOp1spectral_normalization_1/bias/Read/ReadVariableOp1spectral_normalization_2/bias/Read/ReadVariableOp1spectral_normalization_3/bias/Read/ReadVariableOp1spectral_normalization_4/bias/Read/ReadVariableOp1spectral_normalization_5/bias/Read/ReadVariableOp1spectral_normalization_6/bias/Read/ReadVariableOp1spectral_normalization_7/bias/Read/ReadVariableOp1spectral_normalization_8/bias/Read/ReadVariableOp1spectral_normalization_9/bias/Read/ReadVariableOpConst*-
Tin&
$2"*
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
GPU2*0J 8� *)
f$R"
 __inference__traced_save_7445917
�

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamespectral_normalization/kernelspectral_normalization/sn_uspectral_normalization_1/kernelspectral_normalization_1/sn_uspectral_normalization_2/kernelspectral_normalization_2/sn_uspectral_normalization_3/kernelspectral_normalization_3/sn_uspectral_normalization_4/kernelspectral_normalization_4/sn_uspectral_normalization_5/kernelspectral_normalization_5/sn_uspectral_normalization_6/kernelspectral_normalization_6/sn_uspectral_normalization_7/kernelspectral_normalization_7/sn_uspectral_normalization_8/kernelspectral_normalization_8/sn_uspectral_normalization_9/kernelspectral_normalization_9/sn_udense/kernel
dense/biasspectral_normalization/biasspectral_normalization_1/biasspectral_normalization_2/biasspectral_normalization_3/biasspectral_normalization_4/biasspectral_normalization_5/biasspectral_normalization_6/biasspectral_normalization_7/biasspectral_normalization_8/biasspectral_normalization_9/bias*,
Tin%
#2!*
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
GPU2*0J 8� *,
f'R%
#__inference__traced_restore_7446023ӿ
�>
�
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445197

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_3_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_3/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_3/Conv2D/CastCast&conv2d_3/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_3/Conv2DConv2Dinputsconv2d_3/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_3/BiasAdd/CastCast'conv2d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0conv2d_3/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_3/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445553

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_7_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_7/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_7/Conv2D/CastCast&conv2d_7/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_7/Conv2DConv2Dinputsconv2d_7/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_7/BiasAdd/CastCast'conv2d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0conv2d_7/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_7/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_3_layer_call_fn_7445127

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7442647x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�l
�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444022
input_19
spectral_normalization_7443953:�-
spectral_normalization_7443955:	�<
 spectral_normalization_1_7443959:��/
 spectral_normalization_1_7443961:	�<
 spectral_normalization_2_7443965:��/
 spectral_normalization_2_7443967:	�<
 spectral_normalization_3_7443971:��/
 spectral_normalization_3_7443973:	�<
 spectral_normalization_4_7443977:��/
 spectral_normalization_4_7443979:	�<
 spectral_normalization_5_7443983:��/
 spectral_normalization_5_7443985:	�<
 spectral_normalization_6_7443989:��/
 spectral_normalization_6_7443991:	�<
 spectral_normalization_7_7443995:��/
 spectral_normalization_7_7443997:	�<
 spectral_normalization_8_7444001:��/
 spectral_normalization_8_7444003:	�<
 spectral_normalization_9_7444007:��/
 spectral_normalization_9_7444009:	� 
dense_7444016:	�
dense_7444018:
identity��dense/StatefulPartitionedCall�.spectral_normalization/StatefulPartitionedCall�0spectral_normalization_1/StatefulPartitionedCall�0spectral_normalization_2/StatefulPartitionedCall�0spectral_normalization_3/StatefulPartitionedCall�0spectral_normalization_4/StatefulPartitionedCall�0spectral_normalization_5/StatefulPartitionedCall�0spectral_normalization_6/StatefulPartitionedCall�0spectral_normalization_7/StatefulPartitionedCall�0spectral_normalization_8/StatefulPartitionedCall�0spectral_normalization_9/StatefulPartitionedCallu
spectral_normalization/CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:���������  �
.spectral_normalization/StatefulPartitionedCallStatefulPartitionedCallspectral_normalization/Cast:y:0spectral_normalization_7443953spectral_normalization_7443955*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7442572�
leaky_re_lu/PartitionedCallPartitionedCall7spectral_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7442583�
0spectral_normalization_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0 spectral_normalization_1_7443959 spectral_normalization_1_7443961*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7442597�
leaky_re_lu_1/PartitionedCallPartitionedCall9spectral_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7442608�
0spectral_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0 spectral_normalization_2_7443965 spectral_normalization_2_7443967*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7442622�
leaky_re_lu_2/PartitionedCallPartitionedCall9spectral_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7442633�
0spectral_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0 spectral_normalization_3_7443971 spectral_normalization_3_7443973*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7442647�
leaky_re_lu_3/PartitionedCallPartitionedCall9spectral_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7442658�
0spectral_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0 spectral_normalization_4_7443977 spectral_normalization_4_7443979*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7442672�
leaky_re_lu_4/PartitionedCallPartitionedCall9spectral_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7442683�
0spectral_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0 spectral_normalization_5_7443983 spectral_normalization_5_7443985*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7442697�
leaky_re_lu_5/PartitionedCallPartitionedCall9spectral_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7442708�
0spectral_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0 spectral_normalization_6_7443989 spectral_normalization_6_7443991*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7442722�
leaky_re_lu_6/PartitionedCallPartitionedCall9spectral_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7442733�
0spectral_normalization_7/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0 spectral_normalization_7_7443995 spectral_normalization_7_7443997*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7442747�
leaky_re_lu_7/PartitionedCallPartitionedCall9spectral_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7442758�
0spectral_normalization_8/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0 spectral_normalization_8_7444001 spectral_normalization_8_7444003*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7442772�
leaky_re_lu_8/PartitionedCallPartitionedCall9spectral_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7442783�
0spectral_normalization_9/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0 spectral_normalization_9_7444007 spectral_normalization_9_7444009*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442797�
leaky_re_lu_9/PartitionedCallPartitionedCall9spectral_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7442808�
flatten/PartitionedCallPartitionedCall&leaky_re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_7442816�
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_7442823v

dense/CastCast dropout/PartitionedCall:output:0*

DstT0*

SrcT0*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCalldense/Cast:y:0dense_7444016dense_7444018*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_7442836u
IdentityIdentity&dense/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall/^spectral_normalization/StatefulPartitionedCall1^spectral_normalization_1/StatefulPartitionedCall1^spectral_normalization_2/StatefulPartitionedCall1^spectral_normalization_3/StatefulPartitionedCall1^spectral_normalization_4/StatefulPartitionedCall1^spectral_normalization_5/StatefulPartitionedCall1^spectral_normalization_6/StatefulPartitionedCall1^spectral_normalization_7/StatefulPartitionedCall1^spectral_normalization_8/StatefulPartitionedCall1^spectral_normalization_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Z
_input_shapesI
G:���������  : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2`
.spectral_normalization/StatefulPartitionedCall.spectral_normalization/StatefulPartitionedCall2d
0spectral_normalization_1/StatefulPartitionedCall0spectral_normalization_1/StatefulPartitionedCall2d
0spectral_normalization_2/StatefulPartitionedCall0spectral_normalization_2/StatefulPartitionedCall2d
0spectral_normalization_3/StatefulPartitionedCall0spectral_normalization_3/StatefulPartitionedCall2d
0spectral_normalization_4/StatefulPartitionedCall0spectral_normalization_4/StatefulPartitionedCall2d
0spectral_normalization_5/StatefulPartitionedCall0spectral_normalization_5/StatefulPartitionedCall2d
0spectral_normalization_6/StatefulPartitionedCall0spectral_normalization_6/StatefulPartitionedCall2d
0spectral_normalization_7/StatefulPartitionedCall0spectral_normalization_7/StatefulPartitionedCall2d
0spectral_normalization_8/StatefulPartitionedCall0spectral_normalization_8/StatefulPartitionedCall2d
0spectral_normalization_9/StatefulPartitionedCall0spectral_normalization_9/StatefulPartitionedCall:X T
/
_output_shapes
:���������  
!
_user_specified_name	input_1
�
E
)__inference_flatten_layer_call_fn_7445746

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_7442816a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_3_layer_call_fn_7445138

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7443438x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
E
)__inference_dropout_layer_call_fn_7445757

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_7442823a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_2_layer_call_fn_7445049

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7443512x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7442758

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_9_layer_call_fn_7445736

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7442808i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�

c
D__inference_dropout_layer_call_and_return_conditional_losses_7442920

inputs
identity�P
dropout/ConstConst*
_output_shapes
: *
dtype0*
value
B j�}e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0Y
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value
B j�l�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������Q
dropout/Const_1Const*
_output_shapes
: *
dtype0*
value	B j �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
b
D__inference_dropout_layer_call_and_return_conditional_losses_7445767

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_4_layer_call_fn_7445227

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7443364x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�t
�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444115
input_19
spectral_normalization_7444026:�1
spectral_normalization_7444028:	�-
spectral_normalization_7444030:	�<
 spectral_normalization_1_7444034:��3
 spectral_normalization_1_7444036:	�/
 spectral_normalization_1_7444038:	�<
 spectral_normalization_2_7444042:��3
 spectral_normalization_2_7444044:	�/
 spectral_normalization_2_7444046:	�<
 spectral_normalization_3_7444050:��3
 spectral_normalization_3_7444052:	�/
 spectral_normalization_3_7444054:	�<
 spectral_normalization_4_7444058:��3
 spectral_normalization_4_7444060:	�/
 spectral_normalization_4_7444062:	�<
 spectral_normalization_5_7444066:��3
 spectral_normalization_5_7444068:	�/
 spectral_normalization_5_7444070:	�<
 spectral_normalization_6_7444074:��3
 spectral_normalization_6_7444076:	�/
 spectral_normalization_6_7444078:	�<
 spectral_normalization_7_7444082:��3
 spectral_normalization_7_7444084:	�/
 spectral_normalization_7_7444086:	�<
 spectral_normalization_8_7444090:��3
 spectral_normalization_8_7444092:	�/
 spectral_normalization_8_7444094:	�<
 spectral_normalization_9_7444098:��3
 spectral_normalization_9_7444100:	�/
 spectral_normalization_9_7444102:	� 
dense_7444109:	�
dense_7444111:
identity��dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�.spectral_normalization/StatefulPartitionedCall�0spectral_normalization_1/StatefulPartitionedCall�0spectral_normalization_2/StatefulPartitionedCall�0spectral_normalization_3/StatefulPartitionedCall�0spectral_normalization_4/StatefulPartitionedCall�0spectral_normalization_5/StatefulPartitionedCall�0spectral_normalization_6/StatefulPartitionedCall�0spectral_normalization_7/StatefulPartitionedCall�0spectral_normalization_8/StatefulPartitionedCall�0spectral_normalization_9/StatefulPartitionedCallu
spectral_normalization/CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:���������  �
.spectral_normalization/StatefulPartitionedCallStatefulPartitionedCallspectral_normalization/Cast:y:0spectral_normalization_7444026spectral_normalization_7444028spectral_normalization_7444030*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7443660�
leaky_re_lu/PartitionedCallPartitionedCall7spectral_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7442583�
0spectral_normalization_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0 spectral_normalization_1_7444034 spectral_normalization_1_7444036 spectral_normalization_1_7444038*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7443586�
leaky_re_lu_1/PartitionedCallPartitionedCall9spectral_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7442608�
0spectral_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0 spectral_normalization_2_7444042 spectral_normalization_2_7444044 spectral_normalization_2_7444046*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7443512�
leaky_re_lu_2/PartitionedCallPartitionedCall9spectral_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7442633�
0spectral_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0 spectral_normalization_3_7444050 spectral_normalization_3_7444052 spectral_normalization_3_7444054*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7443438�
leaky_re_lu_3/PartitionedCallPartitionedCall9spectral_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7442658�
0spectral_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0 spectral_normalization_4_7444058 spectral_normalization_4_7444060 spectral_normalization_4_7444062*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7443364�
leaky_re_lu_4/PartitionedCallPartitionedCall9spectral_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7442683�
0spectral_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0 spectral_normalization_5_7444066 spectral_normalization_5_7444068 spectral_normalization_5_7444070*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7443290�
leaky_re_lu_5/PartitionedCallPartitionedCall9spectral_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7442708�
0spectral_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0 spectral_normalization_6_7444074 spectral_normalization_6_7444076 spectral_normalization_6_7444078*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7443216�
leaky_re_lu_6/PartitionedCallPartitionedCall9spectral_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7442733�
0spectral_normalization_7/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0 spectral_normalization_7_7444082 spectral_normalization_7_7444084 spectral_normalization_7_7444086*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7443142�
leaky_re_lu_7/PartitionedCallPartitionedCall9spectral_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7442758�
0spectral_normalization_8/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0 spectral_normalization_8_7444090 spectral_normalization_8_7444092 spectral_normalization_8_7444094*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7443068�
leaky_re_lu_8/PartitionedCallPartitionedCall9spectral_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7442783�
0spectral_normalization_9/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0 spectral_normalization_9_7444098 spectral_normalization_9_7444100 spectral_normalization_9_7444102*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442994�
leaky_re_lu_9/PartitionedCallPartitionedCall9spectral_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7442808�
flatten/PartitionedCallPartitionedCall&leaky_re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_7442816�
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_7442920~

dense/CastCast(dropout/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCalldense/Cast:y:0dense_7444109dense_7444111*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_7442836u
IdentityIdentity&dense/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall/^spectral_normalization/StatefulPartitionedCall1^spectral_normalization_1/StatefulPartitionedCall1^spectral_normalization_2/StatefulPartitionedCall1^spectral_normalization_3/StatefulPartitionedCall1^spectral_normalization_4/StatefulPartitionedCall1^spectral_normalization_5/StatefulPartitionedCall1^spectral_normalization_6/StatefulPartitionedCall1^spectral_normalization_7/StatefulPartitionedCall1^spectral_normalization_8/StatefulPartitionedCall1^spectral_normalization_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������  : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2`
.spectral_normalization/StatefulPartitionedCall.spectral_normalization/StatefulPartitionedCall2d
0spectral_normalization_1/StatefulPartitionedCall0spectral_normalization_1/StatefulPartitionedCall2d
0spectral_normalization_2/StatefulPartitionedCall0spectral_normalization_2/StatefulPartitionedCall2d
0spectral_normalization_3/StatefulPartitionedCall0spectral_normalization_3/StatefulPartitionedCall2d
0spectral_normalization_4/StatefulPartitionedCall0spectral_normalization_4/StatefulPartitionedCall2d
0spectral_normalization_5/StatefulPartitionedCall0spectral_normalization_5/StatefulPartitionedCall2d
0spectral_normalization_6/StatefulPartitionedCall0spectral_normalization_6/StatefulPartitionedCall2d
0spectral_normalization_7/StatefulPartitionedCall0spectral_normalization_7/StatefulPartitionedCall2d
0spectral_normalization_8/StatefulPartitionedCall0spectral_normalization_8/StatefulPartitionedCall2d
0spectral_normalization_9/StatefulPartitionedCall0spectral_normalization_9/StatefulPartitionedCall:X T
/
_output_shapes
:���������  
!
_user_specified_name	input_1
�
f
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7445118

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7444940

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7445563

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
B__inference_dense_layer_call_and_return_conditional_losses_7442836

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7443586

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_1_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_1/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_1/Conv2D/CastCast&conv2d_1/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_1/Conv2DConv2Dinputsconv2d_1/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_1/BiasAdd/CastCast'conv2d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0conv2d_1/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_1/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7445029

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445464

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_6_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �      �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_6/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_6/Conv2D/CastCast&conv2d_6/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_6/Conv2DConv2Dinputsconv2d_6/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_6/BiasAdd/CastCast'conv2d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0conv2d_6/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_6/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_9_layer_call_fn_7445672

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442994x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7442597

inputsC
'conv2d_1_conv2d_readvariableop_resource:��7
(conv2d_1_biasadd_readvariableop_resource:	�
identity��conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_1/Conv2D/CastCast&conv2d_1/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_1/Conv2DConv2Dinputsconv2d_1/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_1/BiasAdd/CastCast'conv2d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0conv2d_1/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_1/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445375

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_5_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_5/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_5/Conv2D/CastCast&conv2d_5/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_5/Conv2DConv2Dinputsconv2d_5/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_5/BiasAdd/CastCast'conv2d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0conv2d_5/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_5/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445684

inputsC
'conv2d_9_conv2d_readvariableop_resource:��7
(conv2d_9_biasadd_readvariableop_resource:	�
identity��conv2d_9/BiasAdd/ReadVariableOp�conv2d_9/Conv2D/ReadVariableOp�
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_9/Conv2D/CastCast&conv2d_9/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_9/Conv2DConv2Dinputsconv2d_9/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_9/BiasAdd/CastCast'conv2d_9/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0conv2d_9/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_9/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445150

inputsC
'conv2d_3_conv2d_readvariableop_resource:��7
(conv2d_3_biasadd_readvariableop_resource:	�
identity��conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_3/Conv2D/CastCast&conv2d_3/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_3/Conv2DConv2Dinputsconv2d_3/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_3/BiasAdd/CastCast'conv2d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0conv2d_3/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_3/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7442808

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_1_layer_call_fn_7444949

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7442597x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
؍
�
#__inference__traced_restore_7446023
file_prefixI
.assignvariableop_spectral_normalization_kernel:�A
.assignvariableop_1_spectral_normalization_sn_u:	�N
2assignvariableop_2_spectral_normalization_1_kernel:��C
0assignvariableop_3_spectral_normalization_1_sn_u:	�N
2assignvariableop_4_spectral_normalization_2_kernel:��C
0assignvariableop_5_spectral_normalization_2_sn_u:	�N
2assignvariableop_6_spectral_normalization_3_kernel:��C
0assignvariableop_7_spectral_normalization_3_sn_u:	�N
2assignvariableop_8_spectral_normalization_4_kernel:��C
0assignvariableop_9_spectral_normalization_4_sn_u:	�O
3assignvariableop_10_spectral_normalization_5_kernel:��D
1assignvariableop_11_spectral_normalization_5_sn_u:	�O
3assignvariableop_12_spectral_normalization_6_kernel:��D
1assignvariableop_13_spectral_normalization_6_sn_u:	�O
3assignvariableop_14_spectral_normalization_7_kernel:��D
1assignvariableop_15_spectral_normalization_7_sn_u:	�O
3assignvariableop_16_spectral_normalization_8_kernel:��D
1assignvariableop_17_spectral_normalization_8_sn_u:	�O
3assignvariableop_18_spectral_normalization_9_kernel:��D
1assignvariableop_19_spectral_normalization_9_sn_u:	�3
 assignvariableop_20_dense_kernel:	�,
assignvariableop_21_dense_bias:>
/assignvariableop_22_spectral_normalization_bias:	�@
1assignvariableop_23_spectral_normalization_1_bias:	�@
1assignvariableop_24_spectral_normalization_2_bias:	�@
1assignvariableop_25_spectral_normalization_3_bias:	�@
1assignvariableop_26_spectral_normalization_4_bias:	�@
1assignvariableop_27_spectral_normalization_5_bias:	�@
1assignvariableop_28_spectral_normalization_6_bias:	�@
1assignvariableop_29_spectral_normalization_7_bias:	�@
1assignvariableop_30_spectral_normalization_8_bias:	�@
1assignvariableop_31_spectral_normalization_9_bias:	�
identity_33��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*�
value�B�!B1layer_with_weights-0/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-1/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-2/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-3/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-4/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-5/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-6/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-7/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-8/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-9/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/sn_u/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::*/
dtypes%
#2![
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp.assignvariableop_spectral_normalization_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp.assignvariableop_1_spectral_normalization_sn_uIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp2assignvariableop_2_spectral_normalization_1_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp0assignvariableop_3_spectral_normalization_1_sn_uIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp2assignvariableop_4_spectral_normalization_2_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp0assignvariableop_5_spectral_normalization_2_sn_uIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp2assignvariableop_6_spectral_normalization_3_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp0assignvariableop_7_spectral_normalization_3_sn_uIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp2assignvariableop_8_spectral_normalization_4_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp0assignvariableop_9_spectral_normalization_4_sn_uIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp3assignvariableop_10_spectral_normalization_5_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp1assignvariableop_11_spectral_normalization_5_sn_uIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp3assignvariableop_12_spectral_normalization_6_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp1assignvariableop_13_spectral_normalization_6_sn_uIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp3assignvariableop_14_spectral_normalization_7_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp1assignvariableop_15_spectral_normalization_7_sn_uIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp3assignvariableop_16_spectral_normalization_8_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp1assignvariableop_17_spectral_normalization_8_sn_uIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp3assignvariableop_18_spectral_normalization_9_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp1assignvariableop_19_spectral_normalization_9_sn_uIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_kernelIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOpassignvariableop_21_dense_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp/assignvariableop_22_spectral_normalization_biasIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp1assignvariableop_23_spectral_normalization_1_biasIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp1assignvariableop_24_spectral_normalization_2_biasIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp1assignvariableop_25_spectral_normalization_3_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp1assignvariableop_26_spectral_normalization_4_biasIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp1assignvariableop_27_spectral_normalization_5_biasIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp1assignvariableop_28_spectral_normalization_6_biasIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp1assignvariableop_29_spectral_normalization_7_biasIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp1assignvariableop_30_spectral_normalization_8_biasIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp1assignvariableop_31_spectral_normalization_9_biasIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_32Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_33IdentityIdentity_32:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_33Identity_33:output:0*U
_input_shapesD
B: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_31AssignVariableOp_312(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�t
�
J__inference_discriminator_layer_call_and_return_conditional_losses_7443813

inputs9
spectral_normalization_7443724:�1
spectral_normalization_7443726:	�-
spectral_normalization_7443728:	�<
 spectral_normalization_1_7443732:��3
 spectral_normalization_1_7443734:	�/
 spectral_normalization_1_7443736:	�<
 spectral_normalization_2_7443740:��3
 spectral_normalization_2_7443742:	�/
 spectral_normalization_2_7443744:	�<
 spectral_normalization_3_7443748:��3
 spectral_normalization_3_7443750:	�/
 spectral_normalization_3_7443752:	�<
 spectral_normalization_4_7443756:��3
 spectral_normalization_4_7443758:	�/
 spectral_normalization_4_7443760:	�<
 spectral_normalization_5_7443764:��3
 spectral_normalization_5_7443766:	�/
 spectral_normalization_5_7443768:	�<
 spectral_normalization_6_7443772:��3
 spectral_normalization_6_7443774:	�/
 spectral_normalization_6_7443776:	�<
 spectral_normalization_7_7443780:��3
 spectral_normalization_7_7443782:	�/
 spectral_normalization_7_7443784:	�<
 spectral_normalization_8_7443788:��3
 spectral_normalization_8_7443790:	�/
 spectral_normalization_8_7443792:	�<
 spectral_normalization_9_7443796:��3
 spectral_normalization_9_7443798:	�/
 spectral_normalization_9_7443800:	� 
dense_7443807:	�
dense_7443809:
identity��dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�.spectral_normalization/StatefulPartitionedCall�0spectral_normalization_1/StatefulPartitionedCall�0spectral_normalization_2/StatefulPartitionedCall�0spectral_normalization_3/StatefulPartitionedCall�0spectral_normalization_4/StatefulPartitionedCall�0spectral_normalization_5/StatefulPartitionedCall�0spectral_normalization_6/StatefulPartitionedCall�0spectral_normalization_7/StatefulPartitionedCall�0spectral_normalization_8/StatefulPartitionedCall�0spectral_normalization_9/StatefulPartitionedCallt
spectral_normalization/CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������  �
.spectral_normalization/StatefulPartitionedCallStatefulPartitionedCallspectral_normalization/Cast:y:0spectral_normalization_7443724spectral_normalization_7443726spectral_normalization_7443728*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7443660�
leaky_re_lu/PartitionedCallPartitionedCall7spectral_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7442583�
0spectral_normalization_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0 spectral_normalization_1_7443732 spectral_normalization_1_7443734 spectral_normalization_1_7443736*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7443586�
leaky_re_lu_1/PartitionedCallPartitionedCall9spectral_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7442608�
0spectral_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0 spectral_normalization_2_7443740 spectral_normalization_2_7443742 spectral_normalization_2_7443744*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7443512�
leaky_re_lu_2/PartitionedCallPartitionedCall9spectral_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7442633�
0spectral_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0 spectral_normalization_3_7443748 spectral_normalization_3_7443750 spectral_normalization_3_7443752*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7443438�
leaky_re_lu_3/PartitionedCallPartitionedCall9spectral_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7442658�
0spectral_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0 spectral_normalization_4_7443756 spectral_normalization_4_7443758 spectral_normalization_4_7443760*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7443364�
leaky_re_lu_4/PartitionedCallPartitionedCall9spectral_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7442683�
0spectral_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0 spectral_normalization_5_7443764 spectral_normalization_5_7443766 spectral_normalization_5_7443768*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7443290�
leaky_re_lu_5/PartitionedCallPartitionedCall9spectral_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7442708�
0spectral_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0 spectral_normalization_6_7443772 spectral_normalization_6_7443774 spectral_normalization_6_7443776*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7443216�
leaky_re_lu_6/PartitionedCallPartitionedCall9spectral_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7442733�
0spectral_normalization_7/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0 spectral_normalization_7_7443780 spectral_normalization_7_7443782 spectral_normalization_7_7443784*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7443142�
leaky_re_lu_7/PartitionedCallPartitionedCall9spectral_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7442758�
0spectral_normalization_8/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0 spectral_normalization_8_7443788 spectral_normalization_8_7443790 spectral_normalization_8_7443792*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7443068�
leaky_re_lu_8/PartitionedCallPartitionedCall9spectral_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7442783�
0spectral_normalization_9/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0 spectral_normalization_9_7443796 spectral_normalization_9_7443798 spectral_normalization_9_7443800*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442994�
leaky_re_lu_9/PartitionedCallPartitionedCall9spectral_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7442808�
flatten/PartitionedCallPartitionedCall&leaky_re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_7442816�
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_7442920~

dense/CastCast(dropout/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCalldense/Cast:y:0dense_7443807dense_7443809*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_7442836u
IdentityIdentity&dense/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall/^spectral_normalization/StatefulPartitionedCall1^spectral_normalization_1/StatefulPartitionedCall1^spectral_normalization_2/StatefulPartitionedCall1^spectral_normalization_3/StatefulPartitionedCall1^spectral_normalization_4/StatefulPartitionedCall1^spectral_normalization_5/StatefulPartitionedCall1^spectral_normalization_6/StatefulPartitionedCall1^spectral_normalization_7/StatefulPartitionedCall1^spectral_normalization_8/StatefulPartitionedCall1^spectral_normalization_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������  : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2`
.spectral_normalization/StatefulPartitionedCall.spectral_normalization/StatefulPartitionedCall2d
0spectral_normalization_1/StatefulPartitionedCall0spectral_normalization_1/StatefulPartitionedCall2d
0spectral_normalization_2/StatefulPartitionedCall0spectral_normalization_2/StatefulPartitionedCall2d
0spectral_normalization_3/StatefulPartitionedCall0spectral_normalization_3/StatefulPartitionedCall2d
0spectral_normalization_4/StatefulPartitionedCall0spectral_normalization_4/StatefulPartitionedCall2d
0spectral_normalization_5/StatefulPartitionedCall0spectral_normalization_5/StatefulPartitionedCall2d
0spectral_normalization_6/StatefulPartitionedCall0spectral_normalization_6/StatefulPartitionedCall2d
0spectral_normalization_7/StatefulPartitionedCall0spectral_normalization_7/StatefulPartitionedCall2d
0spectral_normalization_8/StatefulPartitionedCall0spectral_normalization_8/StatefulPartitionedCall2d
0spectral_normalization_9/StatefulPartitionedCall0spectral_normalization_9/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
/__inference_discriminator_layer_call_fn_7442890
input_1"
unknown:�
	unknown_0:	�%
	unknown_1:��
	unknown_2:	�%
	unknown_3:��
	unknown_4:	�%
	unknown_5:��
	unknown_6:	�%
	unknown_7:��
	unknown_8:	�%
	unknown_9:��

unknown_10:	�&

unknown_11:��

unknown_12:	�&

unknown_13:��

unknown_14:	�&

unknown_15:��

unknown_16:	�&

unknown_17:��

unknown_18:	�

unknown_19:	�

unknown_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_discriminator_layer_call_and_return_conditional_losses_7442843o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Z
_input_shapesI
G:���������  : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������  
!
_user_specified_name	input_1
�
f
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7445296

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445286

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_4_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_4/BiasAdd/ReadVariableOp�conv2d_4/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_4/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_4/Conv2D/CastCast&conv2d_4/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_4/Conv2DConv2Dinputsconv2d_4/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_4/BiasAdd/CastCast'conv2d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0conv2d_4/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_4/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_6_layer_call_fn_7445469

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7442733i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7443364

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_4_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_4/BiasAdd/ReadVariableOp�conv2d_4/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_4/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_4/Conv2D/CastCast&conv2d_4/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_4/Conv2DConv2Dinputsconv2d_4/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_4/BiasAdd/CastCast'conv2d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0conv2d_4/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_4/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_4_layer_call_fn_7445291

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7442683i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7442697

inputsC
'conv2d_5_conv2d_readvariableop_resource:��7
(conv2d_5_biasadd_readvariableop_resource:	�
identity��conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_5/Conv2D/CastCast&conv2d_5/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_5/Conv2DConv2Dinputsconv2d_5/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_5/BiasAdd/CastCast'conv2d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0conv2d_5/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_5/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7445741

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_5_layer_call_fn_7445305

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7442697x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_4_layer_call_fn_7445216

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7442672x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7443142

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_7_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_7/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_7/Conv2D/CastCast&conv2d_7/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_7/Conv2DConv2Dinputsconv2d_7/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_7/BiasAdd/CastCast'conv2d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0conv2d_7/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_7/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
I
-__inference_leaky_re_lu_layer_call_fn_7444935

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7442583i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7442722

inputsC
'conv2d_6_conv2d_readvariableop_resource:��7
(conv2d_6_biasadd_readvariableop_resource:	�
identity��conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_6/Conv2D/CastCast&conv2d_6/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_6/Conv2DConv2Dinputsconv2d_6/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_6/BiasAdd/CastCast'conv2d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0conv2d_6/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_6/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444930

inputs:
reshape_readvariableop_resource:�D
1spectral_normalize_matmul_readvariableop_resource:	�5
&conv2d_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*'
_output_shapes
:�*
dtype0u
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:�^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*'
_output_shapes
:�*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*'
_output_shapes
:��
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*'
_output_shapes
:��
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*'
_output_shapes
:�y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"         �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*'
_output_shapes
:��
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*'
_output_shapes
:��
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*'
_output_shapes
:�*
dtype0�
conv2d/Conv2D/CastCast$conv2d/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:��
conv2d/Conv2DConv2Dinputsconv2d/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
conv2d/BiasAdd/CastCast%conv2d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0conv2d/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������o
IdentityIdentityconv2d/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������  : : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445595

inputsC
'conv2d_8_conv2d_readvariableop_resource:��7
(conv2d_8_biasadd_readvariableop_resource:	�
identity��conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_8/Conv2D/CastCast&conv2d_8/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_8/Conv2DConv2Dinputsconv2d_8/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_8/BiasAdd/CastCast'conv2d_8/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0conv2d_8/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_8/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
8__inference_spectral_normalization_layer_call_fn_7444871

inputs"
unknown:�
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7443660x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������  : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445506

inputsC
'conv2d_7_conv2d_readvariableop_resource:��7
(conv2d_7_biasadd_readvariableop_resource:	�
identity��conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_7/Conv2D/CastCast&conv2d_7/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_7/Conv2DConv2Dinputsconv2d_7/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_7/BiasAdd/CastCast'conv2d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0conv2d_7/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_7/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7445385

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_7_layer_call_fn_7445558

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7442758i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
/__inference_discriminator_layer_call_fn_7444284

inputs"
unknown:�
	unknown_0:	�
	unknown_1:	�%
	unknown_2:��
	unknown_3:	�
	unknown_4:	�%
	unknown_5:��
	unknown_6:	�
	unknown_7:	�%
	unknown_8:��
	unknown_9:	�

unknown_10:	�&

unknown_11:��

unknown_12:	�

unknown_13:	�&

unknown_14:��

unknown_15:	�

unknown_16:	�&

unknown_17:��

unknown_18:	�

unknown_19:	�&

unknown_20:��

unknown_21:	�

unknown_22:	�&

unknown_23:��

unknown_24:	�

unknown_25:	�&

unknown_26:��

unknown_27:	�

unknown_28:	�

unknown_29:	�

unknown_30:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_discriminator_layer_call_and_return_conditional_losses_7443813o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������  : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7444972

inputsC
'conv2d_1_conv2d_readvariableop_resource:��7
(conv2d_1_biasadd_readvariableop_resource:	�
identity��conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_1/Conv2D/CastCast&conv2d_1/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_1/Conv2DConv2Dinputsconv2d_1/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_1/BiasAdd/CastCast'conv2d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0conv2d_1/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_1/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7442608

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7445019

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_1_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_1/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_1/Conv2D/CastCast&conv2d_1/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_1/Conv2DConv2Dinputsconv2d_1/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_1/BiasAdd/CastCast'conv2d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0conv2d_1/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_1/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
8__inference_spectral_normalization_layer_call_fn_7444860

inputs"
unknown:�
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7442572x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������  : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�

c
D__inference_dropout_layer_call_and_return_conditional_losses_7445779

inputs
identity�P
dropout/ConstConst*
_output_shapes
: *
dtype0*
value
B j�}e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0Y
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value
B j�l�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������Q
dropout/Const_1Const*
_output_shapes
: *
dtype0*
value	B j �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_6_layer_call_fn_7445405

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7443216x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7443068

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_8_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_8/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_8/Conv2D/CastCast&conv2d_8/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_8/Conv2DConv2Dinputsconv2d_8/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_8/BiasAdd/CastCast'conv2d_8/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0conv2d_8/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_8/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7445207

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7443438

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_3_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_3/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_3/Conv2D/CastCast&conv2d_3/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_3/Conv2DConv2Dinputsconv2d_3/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_3/BiasAdd/CastCast'conv2d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0conv2d_3/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_3/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
��
�8
J__inference_discriminator_layer_call_and_return_conditional_losses_7444851

inputsQ
6spectral_normalization_reshape_readvariableop_resource:�[
Hspectral_normalization_spectral_normalize_matmul_readvariableop_resource:	�L
=spectral_normalization_conv2d_biasadd_readvariableop_resource:	�T
8spectral_normalization_1_reshape_readvariableop_resource:��]
Jspectral_normalization_1_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_1_conv2d_1_biasadd_readvariableop_resource:	�T
8spectral_normalization_2_reshape_readvariableop_resource:��]
Jspectral_normalization_2_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_2_conv2d_2_biasadd_readvariableop_resource:	�T
8spectral_normalization_3_reshape_readvariableop_resource:��]
Jspectral_normalization_3_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_3_conv2d_3_biasadd_readvariableop_resource:	�T
8spectral_normalization_4_reshape_readvariableop_resource:��]
Jspectral_normalization_4_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_4_conv2d_4_biasadd_readvariableop_resource:	�T
8spectral_normalization_5_reshape_readvariableop_resource:��]
Jspectral_normalization_5_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_5_conv2d_5_biasadd_readvariableop_resource:	�T
8spectral_normalization_6_reshape_readvariableop_resource:��]
Jspectral_normalization_6_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_6_conv2d_6_biasadd_readvariableop_resource:	�T
8spectral_normalization_7_reshape_readvariableop_resource:��]
Jspectral_normalization_7_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_7_conv2d_7_biasadd_readvariableop_resource:	�T
8spectral_normalization_8_reshape_readvariableop_resource:��]
Jspectral_normalization_8_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_8_conv2d_8_biasadd_readvariableop_resource:	�T
8spectral_normalization_9_reshape_readvariableop_resource:��]
Jspectral_normalization_9_spectral_normalize_matmul_readvariableop_resource:	�P
Aspectral_normalization_9_conv2d_9_biasadd_readvariableop_resource:	�7
$dense_matmul_readvariableop_resource:	�3
%dense_biasadd_readvariableop_resource:
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�-spectral_normalization/Reshape/ReadVariableOp�4spectral_normalization/conv2d/BiasAdd/ReadVariableOp�3spectral_normalization/conv2d/Conv2D/ReadVariableOp�:spectral_normalization/spectral_normalize/AssignVariableOp�<spectral_normalization/spectral_normalize/AssignVariableOp_1�?spectral_normalization/spectral_normalize/MatMul/ReadVariableOp�=spectral_normalization/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_1/Reshape/ReadVariableOp�8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp�7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp�<spectral_normalization_1/spectral_normalize/AssignVariableOp�>spectral_normalization_1/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_1/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_1/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_2/Reshape/ReadVariableOp�8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp�7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp�<spectral_normalization_2/spectral_normalize/AssignVariableOp�>spectral_normalization_2/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_2/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_2/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_3/Reshape/ReadVariableOp�8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp�7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp�<spectral_normalization_3/spectral_normalize/AssignVariableOp�>spectral_normalization_3/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_3/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_3/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_4/Reshape/ReadVariableOp�8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp�7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp�<spectral_normalization_4/spectral_normalize/AssignVariableOp�>spectral_normalization_4/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_4/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_4/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_5/Reshape/ReadVariableOp�8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp�7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp�<spectral_normalization_5/spectral_normalize/AssignVariableOp�>spectral_normalization_5/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_5/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_5/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_6/Reshape/ReadVariableOp�8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp�7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp�<spectral_normalization_6/spectral_normalize/AssignVariableOp�>spectral_normalization_6/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_6/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_6/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_7/Reshape/ReadVariableOp�8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp�7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp�<spectral_normalization_7/spectral_normalize/AssignVariableOp�>spectral_normalization_7/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_7/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_7/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_8/Reshape/ReadVariableOp�8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp�7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp�<spectral_normalization_8/spectral_normalize/AssignVariableOp�>spectral_normalization_8/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_8/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_8/spectral_normalize/Read/ReadVariableOp�/spectral_normalization_9/Reshape/ReadVariableOp�8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp�7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp�<spectral_normalization_9/spectral_normalize/AssignVariableOp�>spectral_normalization_9/spectral_normalize/AssignVariableOp_1�Aspectral_normalization_9/spectral_normalize/MatMul/ReadVariableOp�?spectral_normalization_9/spectral_normalize/Read/ReadVariableOpt
spectral_normalization/CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������  �
-spectral_normalization/Reshape/ReadVariableOpReadVariableOp6spectral_normalization_reshape_readvariableop_resource*'
_output_shapes
:�*
dtype0�
#spectral_normalization/Reshape/CastCast5spectral_normalization/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:�u
$spectral_normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   �
spectral_normalization/ReshapeReshape'spectral_normalization/Reshape/Cast:y:0-spectral_normalization/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
?spectral_normalization/spectral_normalize/MatMul/ReadVariableOpReadVariableOpHspectral_normalization_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
5spectral_normalization/spectral_normalize/MatMul/CastCastGspectral_normalization/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
0spectral_normalization/spectral_normalize/MatMulMatMul9spectral_normalization/spectral_normalize/MatMul/Cast:y:0'spectral_normalization/Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(�
=spectral_normalization/spectral_normalize/l2_normalize/SquareSquare:spectral_normalization/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	��
<spectral_normalization/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
:spectral_normalization/spectral_normalize/l2_normalize/SumSumAspectral_normalization/spectral_normalize/l2_normalize/Square:y:0Espectral_normalization/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
@spectral_normalization/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
>spectral_normalization/spectral_normalize/l2_normalize/MaximumMaximumCspectral_normalization/spectral_normalize/l2_normalize/Sum:output:0Ispectral_normalization/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
<spectral_normalization/spectral_normalize/l2_normalize/RsqrtRsqrtBspectral_normalization/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
6spectral_normalization/spectral_normalize/l2_normalizeMul:spectral_normalization/spectral_normalize/MatMul:product:0@spectral_normalization/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
2spectral_normalization/spectral_normalize/MatMul_1MatMul:spectral_normalization/spectral_normalize/l2_normalize:z:0'spectral_normalization/Reshape:output:0*
T0*
_output_shapes
:	��
?spectral_normalization/spectral_normalize/l2_normalize_1/SquareSquare<spectral_normalization/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
>spectral_normalization/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization/spectral_normalize/l2_normalize_1/SumSumCspectral_normalization/spectral_normalize/l2_normalize_1/Square:y:0Gspectral_normalization/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization/spectral_normalize/l2_normalize_1/MaximumMaximumEspectral_normalization/spectral_normalize/l2_normalize_1/Sum:output:0Kspectral_normalization/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization/spectral_normalize/l2_normalize_1/RsqrtRsqrtDspectral_normalization/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization/spectral_normalize/l2_normalize_1Mul<spectral_normalization/spectral_normalize/MatMul_1:product:0Bspectral_normalization/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
6spectral_normalization/spectral_normalize/StopGradientStopGradient<spectral_normalization/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
8spectral_normalization/spectral_normalize/StopGradient_1StopGradient:spectral_normalization/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
2spectral_normalization/spectral_normalize/MatMul_2MatMulAspectral_normalization/spectral_normalize/StopGradient_1:output:0'spectral_normalization/Reshape:output:0*
T0*
_output_shapes
:	��
2spectral_normalization/spectral_normalize/MatMul_3MatMul<spectral_normalization/spectral_normalize/MatMul_2:product:0?spectral_normalization/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
.spectral_normalization/spectral_normalize/CastCast?spectral_normalization/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
:spectral_normalization/spectral_normalize/AssignVariableOpAssignVariableOpHspectral_normalization_spectral_normalize_matmul_readvariableop_resource2spectral_normalization/spectral_normalize/Cast:y:0@^spectral_normalization/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
=spectral_normalization/spectral_normalize/Read/ReadVariableOpReadVariableOp6spectral_normalization_reshape_readvariableop_resource*'
_output_shapes
:�*
dtype0�
2spectral_normalization/spectral_normalize/IdentityIdentityEspectral_normalization/spectral_normalize/Read/ReadVariableOp:value:0*
T0*'
_output_shapes
:��
0spectral_normalization/spectral_normalize/Cast_1Cast;spectral_normalization/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*'
_output_shapes
:��
1spectral_normalization/spectral_normalize/truedivRealDiv4spectral_normalization/spectral_normalize/Cast_1:y:0<spectral_normalization/spectral_normalize/MatMul_3:product:0*
T0*'
_output_shapes
:��
7spectral_normalization/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"         �   �
1spectral_normalization/spectral_normalize/ReshapeReshape5spectral_normalization/spectral_normalize/truediv:z:0@spectral_normalization/spectral_normalize/Reshape/shape:output:0*
T0*'
_output_shapes
:��
0spectral_normalization/spectral_normalize/Cast_2Cast:spectral_normalization/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*'
_output_shapes
:��
<spectral_normalization/spectral_normalize/AssignVariableOp_1AssignVariableOp6spectral_normalization_reshape_readvariableop_resource4spectral_normalization/spectral_normalize/Cast_2:y:0.^spectral_normalization/Reshape/ReadVariableOp>^spectral_normalization/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
3spectral_normalization/conv2d/Conv2D/ReadVariableOpReadVariableOp6spectral_normalization_reshape_readvariableop_resource=^spectral_normalization/spectral_normalize/AssignVariableOp_1*'
_output_shapes
:�*
dtype0�
)spectral_normalization/conv2d/Conv2D/CastCast;spectral_normalization/conv2d/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:��
$spectral_normalization/conv2d/Conv2DConv2Dspectral_normalization/Cast:y:0-spectral_normalization/conv2d/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
4spectral_normalization/conv2d/BiasAdd/ReadVariableOpReadVariableOp=spectral_normalization_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
*spectral_normalization/conv2d/BiasAdd/CastCast<spectral_normalization/conv2d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
%spectral_normalization/conv2d/BiasAddBiasAdd-spectral_normalization/conv2d/Conv2D:output:0.spectral_normalization/conv2d/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu/LeakyRelu	LeakyRelu.spectral_normalization/conv2d/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_1/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_1_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_1/Reshape/CastCast7spectral_normalization_1/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   �
 spectral_normalization_1/ReshapeReshape)spectral_normalization_1/Reshape/Cast:y:0/spectral_normalization_1/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
Aspectral_normalization_1/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_1_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_1/spectral_normalize/MatMul/CastCastIspectral_normalization_1/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_1/spectral_normalize/MatMulMatMul;spectral_normalization_1/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_1/Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(�
?spectral_normalization_1/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_1/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	��
>spectral_normalization_1/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_1/spectral_normalize/l2_normalize/SumSumCspectral_normalization_1/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_1/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_1/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_1/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_1/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_1/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_1/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_1/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_1/spectral_normalize/l2_normalizeMul<spectral_normalization_1/spectral_normalize/MatMul:product:0Bspectral_normalization_1/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
4spectral_normalization_1/spectral_normalize/MatMul_1MatMul<spectral_normalization_1/spectral_normalize/l2_normalize:z:0)spectral_normalization_1/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_1/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_1/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_1/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_1/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_1/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_1/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_1/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_1/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_1/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_1/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_1/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_1/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_1/spectral_normalize/l2_normalize_1Mul>spectral_normalization_1/spectral_normalize/MatMul_1:product:0Dspectral_normalization_1/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_1/spectral_normalize/StopGradientStopGradient>spectral_normalization_1/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_1/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_1/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
4spectral_normalization_1/spectral_normalize/MatMul_2MatMulCspectral_normalization_1/spectral_normalize/StopGradient_1:output:0)spectral_normalization_1/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_1/spectral_normalize/MatMul_3MatMul>spectral_normalization_1/spectral_normalize/MatMul_2:product:0Aspectral_normalization_1/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_1/spectral_normalize/CastCastAspectral_normalization_1/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_1/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_1_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_1/spectral_normalize/Cast:y:0B^spectral_normalization_1/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_1/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_1_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_1/spectral_normalize/IdentityIdentityGspectral_normalization_1/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_1/spectral_normalize/Cast_1Cast=spectral_normalization_1/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_1/spectral_normalize/truedivRealDiv6spectral_normalization_1/spectral_normalize/Cast_1:y:0>spectral_normalization_1/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_1/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
3spectral_normalization_1/spectral_normalize/ReshapeReshape7spectral_normalization_1/spectral_normalize/truediv:z:0Bspectral_normalization_1/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_1/spectral_normalize/Cast_2Cast<spectral_normalization_1/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_1/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_1_reshape_readvariableop_resource6spectral_normalization_1/spectral_normalize/Cast_2:y:00^spectral_normalization_1/Reshape/ReadVariableOp@^spectral_normalization_1/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_1_reshape_readvariableop_resource?^spectral_normalization_1/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_1/conv2d_1/Conv2D/CastCast?spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_1/conv2d_1/Conv2DConv2D#leaky_re_lu/LeakyRelu:activations:01spectral_normalization_1/conv2d_1/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_1/conv2d_1/BiasAdd/CastCast@spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_1/conv2d_1/BiasAddBiasAdd1spectral_normalization_1/conv2d_1/Conv2D:output:02spectral_normalization_1/conv2d_1/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_1/LeakyRelu	LeakyRelu2spectral_normalization_1/conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_2/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_2_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_2/Reshape/CastCast7spectral_normalization_2/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_2/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   �
 spectral_normalization_2/ReshapeReshape)spectral_normalization_2/Reshape/Cast:y:0/spectral_normalization_2/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
Aspectral_normalization_2/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_2_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_2/spectral_normalize/MatMul/CastCastIspectral_normalization_2/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_2/spectral_normalize/MatMulMatMul;spectral_normalization_2/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_2/Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(�
?spectral_normalization_2/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_2/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	��
>spectral_normalization_2/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_2/spectral_normalize/l2_normalize/SumSumCspectral_normalization_2/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_2/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_2/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_2/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_2/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_2/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_2/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_2/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_2/spectral_normalize/l2_normalizeMul<spectral_normalization_2/spectral_normalize/MatMul:product:0Bspectral_normalization_2/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
4spectral_normalization_2/spectral_normalize/MatMul_1MatMul<spectral_normalization_2/spectral_normalize/l2_normalize:z:0)spectral_normalization_2/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_2/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_2/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_2/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_2/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_2/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_2/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_2/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_2/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_2/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_2/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_2/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_2/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_2/spectral_normalize/l2_normalize_1Mul>spectral_normalization_2/spectral_normalize/MatMul_1:product:0Dspectral_normalization_2/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_2/spectral_normalize/StopGradientStopGradient>spectral_normalization_2/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_2/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_2/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
4spectral_normalization_2/spectral_normalize/MatMul_2MatMulCspectral_normalization_2/spectral_normalize/StopGradient_1:output:0)spectral_normalization_2/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_2/spectral_normalize/MatMul_3MatMul>spectral_normalization_2/spectral_normalize/MatMul_2:product:0Aspectral_normalization_2/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_2/spectral_normalize/CastCastAspectral_normalization_2/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_2/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_2_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_2/spectral_normalize/Cast:y:0B^spectral_normalization_2/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_2/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_2_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_2/spectral_normalize/IdentityIdentityGspectral_normalization_2/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_2/spectral_normalize/Cast_1Cast=spectral_normalization_2/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_2/spectral_normalize/truedivRealDiv6spectral_normalization_2/spectral_normalize/Cast_1:y:0>spectral_normalization_2/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_2/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
3spectral_normalization_2/spectral_normalize/ReshapeReshape7spectral_normalization_2/spectral_normalize/truediv:z:0Bspectral_normalization_2/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_2/spectral_normalize/Cast_2Cast<spectral_normalization_2/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_2/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_2_reshape_readvariableop_resource6spectral_normalization_2/spectral_normalize/Cast_2:y:00^spectral_normalization_2/Reshape/ReadVariableOp@^spectral_normalization_2/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_2_reshape_readvariableop_resource?^spectral_normalization_2/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_2/conv2d_2/Conv2D/CastCast?spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_2/conv2d_2/Conv2DConv2D%leaky_re_lu_1/LeakyRelu:activations:01spectral_normalization_2/conv2d_2/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_2_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_2/conv2d_2/BiasAdd/CastCast@spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_2/conv2d_2/BiasAddBiasAdd1spectral_normalization_2/conv2d_2/Conv2D:output:02spectral_normalization_2/conv2d_2/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_2/LeakyRelu	LeakyRelu2spectral_normalization_2/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_3/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_3_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_3/Reshape/CastCast7spectral_normalization_3/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_3/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   �
 spectral_normalization_3/ReshapeReshape)spectral_normalization_3/Reshape/Cast:y:0/spectral_normalization_3/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
Aspectral_normalization_3/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_3_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_3/spectral_normalize/MatMul/CastCastIspectral_normalization_3/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_3/spectral_normalize/MatMulMatMul;spectral_normalization_3/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_3/Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(�
?spectral_normalization_3/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_3/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	��
>spectral_normalization_3/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_3/spectral_normalize/l2_normalize/SumSumCspectral_normalization_3/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_3/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_3/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_3/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_3/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_3/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_3/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_3/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_3/spectral_normalize/l2_normalizeMul<spectral_normalization_3/spectral_normalize/MatMul:product:0Bspectral_normalization_3/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
4spectral_normalization_3/spectral_normalize/MatMul_1MatMul<spectral_normalization_3/spectral_normalize/l2_normalize:z:0)spectral_normalization_3/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_3/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_3/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_3/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_3/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_3/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_3/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_3/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_3/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_3/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_3/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_3/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_3/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_3/spectral_normalize/l2_normalize_1Mul>spectral_normalization_3/spectral_normalize/MatMul_1:product:0Dspectral_normalization_3/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_3/spectral_normalize/StopGradientStopGradient>spectral_normalization_3/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_3/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_3/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
4spectral_normalization_3/spectral_normalize/MatMul_2MatMulCspectral_normalization_3/spectral_normalize/StopGradient_1:output:0)spectral_normalization_3/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_3/spectral_normalize/MatMul_3MatMul>spectral_normalization_3/spectral_normalize/MatMul_2:product:0Aspectral_normalization_3/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_3/spectral_normalize/CastCastAspectral_normalization_3/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_3/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_3_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_3/spectral_normalize/Cast:y:0B^spectral_normalization_3/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_3/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_3_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_3/spectral_normalize/IdentityIdentityGspectral_normalization_3/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_3/spectral_normalize/Cast_1Cast=spectral_normalization_3/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_3/spectral_normalize/truedivRealDiv6spectral_normalization_3/spectral_normalize/Cast_1:y:0>spectral_normalization_3/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_3/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
3spectral_normalization_3/spectral_normalize/ReshapeReshape7spectral_normalization_3/spectral_normalize/truediv:z:0Bspectral_normalization_3/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_3/spectral_normalize/Cast_2Cast<spectral_normalization_3/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_3/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_3_reshape_readvariableop_resource6spectral_normalization_3/spectral_normalize/Cast_2:y:00^spectral_normalization_3/Reshape/ReadVariableOp@^spectral_normalization_3/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_3_reshape_readvariableop_resource?^spectral_normalization_3/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_3/conv2d_3/Conv2D/CastCast?spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_3/conv2d_3/Conv2DConv2D%leaky_re_lu_2/LeakyRelu:activations:01spectral_normalization_3/conv2d_3/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_3/conv2d_3/BiasAdd/CastCast@spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_3/conv2d_3/BiasAddBiasAdd1spectral_normalization_3/conv2d_3/Conv2D:output:02spectral_normalization_3/conv2d_3/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_3/LeakyRelu	LeakyRelu2spectral_normalization_3/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_4/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_4_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_4/Reshape/CastCast7spectral_normalization_4/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_4/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   �
 spectral_normalization_4/ReshapeReshape)spectral_normalization_4/Reshape/Cast:y:0/spectral_normalization_4/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
Aspectral_normalization_4/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_4_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_4/spectral_normalize/MatMul/CastCastIspectral_normalization_4/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_4/spectral_normalize/MatMulMatMul;spectral_normalization_4/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_4/Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(�
?spectral_normalization_4/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_4/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	��
>spectral_normalization_4/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_4/spectral_normalize/l2_normalize/SumSumCspectral_normalization_4/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_4/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_4/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_4/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_4/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_4/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_4/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_4/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_4/spectral_normalize/l2_normalizeMul<spectral_normalization_4/spectral_normalize/MatMul:product:0Bspectral_normalization_4/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
4spectral_normalization_4/spectral_normalize/MatMul_1MatMul<spectral_normalization_4/spectral_normalize/l2_normalize:z:0)spectral_normalization_4/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_4/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_4/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_4/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_4/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_4/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_4/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_4/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_4/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_4/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_4/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_4/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_4/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_4/spectral_normalize/l2_normalize_1Mul>spectral_normalization_4/spectral_normalize/MatMul_1:product:0Dspectral_normalization_4/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_4/spectral_normalize/StopGradientStopGradient>spectral_normalization_4/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_4/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_4/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
4spectral_normalization_4/spectral_normalize/MatMul_2MatMulCspectral_normalization_4/spectral_normalize/StopGradient_1:output:0)spectral_normalization_4/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_4/spectral_normalize/MatMul_3MatMul>spectral_normalization_4/spectral_normalize/MatMul_2:product:0Aspectral_normalization_4/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_4/spectral_normalize/CastCastAspectral_normalization_4/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_4/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_4_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_4/spectral_normalize/Cast:y:0B^spectral_normalization_4/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_4/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_4_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_4/spectral_normalize/IdentityIdentityGspectral_normalization_4/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_4/spectral_normalize/Cast_1Cast=spectral_normalization_4/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_4/spectral_normalize/truedivRealDiv6spectral_normalization_4/spectral_normalize/Cast_1:y:0>spectral_normalization_4/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_4/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
3spectral_normalization_4/spectral_normalize/ReshapeReshape7spectral_normalization_4/spectral_normalize/truediv:z:0Bspectral_normalization_4/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_4/spectral_normalize/Cast_2Cast<spectral_normalization_4/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_4/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_4_reshape_readvariableop_resource6spectral_normalization_4/spectral_normalize/Cast_2:y:00^spectral_normalization_4/Reshape/ReadVariableOp@^spectral_normalization_4/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_4_reshape_readvariableop_resource?^spectral_normalization_4/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_4/conv2d_4/Conv2D/CastCast?spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_4/conv2d_4/Conv2DConv2D%leaky_re_lu_3/LeakyRelu:activations:01spectral_normalization_4/conv2d_4/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_4/conv2d_4/BiasAdd/CastCast@spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_4/conv2d_4/BiasAddBiasAdd1spectral_normalization_4/conv2d_4/Conv2D:output:02spectral_normalization_4/conv2d_4/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_4/LeakyRelu	LeakyRelu2spectral_normalization_4/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_5/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_5_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_5/Reshape/CastCast7spectral_normalization_5/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_5/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   �
 spectral_normalization_5/ReshapeReshape)spectral_normalization_5/Reshape/Cast:y:0/spectral_normalization_5/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
Aspectral_normalization_5/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_5_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_5/spectral_normalize/MatMul/CastCastIspectral_normalization_5/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_5/spectral_normalize/MatMulMatMul;spectral_normalization_5/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_5/Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(�
?spectral_normalization_5/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_5/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	��
>spectral_normalization_5/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_5/spectral_normalize/l2_normalize/SumSumCspectral_normalization_5/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_5/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_5/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_5/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_5/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_5/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_5/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_5/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_5/spectral_normalize/l2_normalizeMul<spectral_normalization_5/spectral_normalize/MatMul:product:0Bspectral_normalization_5/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
4spectral_normalization_5/spectral_normalize/MatMul_1MatMul<spectral_normalization_5/spectral_normalize/l2_normalize:z:0)spectral_normalization_5/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_5/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_5/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_5/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_5/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_5/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_5/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_5/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_5/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_5/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_5/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_5/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_5/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_5/spectral_normalize/l2_normalize_1Mul>spectral_normalization_5/spectral_normalize/MatMul_1:product:0Dspectral_normalization_5/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_5/spectral_normalize/StopGradientStopGradient>spectral_normalization_5/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_5/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_5/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
4spectral_normalization_5/spectral_normalize/MatMul_2MatMulCspectral_normalization_5/spectral_normalize/StopGradient_1:output:0)spectral_normalization_5/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_5/spectral_normalize/MatMul_3MatMul>spectral_normalization_5/spectral_normalize/MatMul_2:product:0Aspectral_normalization_5/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_5/spectral_normalize/CastCastAspectral_normalization_5/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_5/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_5_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_5/spectral_normalize/Cast:y:0B^spectral_normalization_5/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_5/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_5_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_5/spectral_normalize/IdentityIdentityGspectral_normalization_5/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_5/spectral_normalize/Cast_1Cast=spectral_normalization_5/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_5/spectral_normalize/truedivRealDiv6spectral_normalization_5/spectral_normalize/Cast_1:y:0>spectral_normalization_5/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_5/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
3spectral_normalization_5/spectral_normalize/ReshapeReshape7spectral_normalization_5/spectral_normalize/truediv:z:0Bspectral_normalization_5/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_5/spectral_normalize/Cast_2Cast<spectral_normalization_5/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_5/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_5_reshape_readvariableop_resource6spectral_normalization_5/spectral_normalize/Cast_2:y:00^spectral_normalization_5/Reshape/ReadVariableOp@^spectral_normalization_5/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_5_reshape_readvariableop_resource?^spectral_normalization_5/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_5/conv2d_5/Conv2D/CastCast?spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_5/conv2d_5/Conv2DConv2D%leaky_re_lu_4/LeakyRelu:activations:01spectral_normalization_5/conv2d_5/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_5/conv2d_5/BiasAdd/CastCast@spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_5/conv2d_5/BiasAddBiasAdd1spectral_normalization_5/conv2d_5/Conv2D:output:02spectral_normalization_5/conv2d_5/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_5/LeakyRelu	LeakyRelu2spectral_normalization_5/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_6/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_6_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_6/Reshape/CastCast7spectral_normalization_6/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_6/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   �
 spectral_normalization_6/ReshapeReshape)spectral_normalization_6/Reshape/Cast:y:0/spectral_normalization_6/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
Aspectral_normalization_6/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_6_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_6/spectral_normalize/MatMul/CastCastIspectral_normalization_6/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_6/spectral_normalize/MatMulMatMul;spectral_normalization_6/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_6/Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(�
?spectral_normalization_6/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_6/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	��
>spectral_normalization_6/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_6/spectral_normalize/l2_normalize/SumSumCspectral_normalization_6/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_6/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_6/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_6/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_6/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_6/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_6/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_6/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_6/spectral_normalize/l2_normalizeMul<spectral_normalization_6/spectral_normalize/MatMul:product:0Bspectral_normalization_6/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
4spectral_normalization_6/spectral_normalize/MatMul_1MatMul<spectral_normalization_6/spectral_normalize/l2_normalize:z:0)spectral_normalization_6/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_6/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_6/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_6/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_6/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_6/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_6/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_6/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_6/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_6/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_6/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_6/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_6/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_6/spectral_normalize/l2_normalize_1Mul>spectral_normalization_6/spectral_normalize/MatMul_1:product:0Dspectral_normalization_6/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_6/spectral_normalize/StopGradientStopGradient>spectral_normalization_6/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_6/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_6/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
4spectral_normalization_6/spectral_normalize/MatMul_2MatMulCspectral_normalization_6/spectral_normalize/StopGradient_1:output:0)spectral_normalization_6/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_6/spectral_normalize/MatMul_3MatMul>spectral_normalization_6/spectral_normalize/MatMul_2:product:0Aspectral_normalization_6/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_6/spectral_normalize/CastCastAspectral_normalization_6/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_6/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_6_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_6/spectral_normalize/Cast:y:0B^spectral_normalization_6/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_6/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_6_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_6/spectral_normalize/IdentityIdentityGspectral_normalization_6/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_6/spectral_normalize/Cast_1Cast=spectral_normalization_6/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_6/spectral_normalize/truedivRealDiv6spectral_normalization_6/spectral_normalize/Cast_1:y:0>spectral_normalization_6/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_6/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �      �
3spectral_normalization_6/spectral_normalize/ReshapeReshape7spectral_normalization_6/spectral_normalize/truediv:z:0Bspectral_normalization_6/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_6/spectral_normalize/Cast_2Cast<spectral_normalization_6/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_6/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_6_reshape_readvariableop_resource6spectral_normalization_6/spectral_normalize/Cast_2:y:00^spectral_normalization_6/Reshape/ReadVariableOp@^spectral_normalization_6/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_6_reshape_readvariableop_resource?^spectral_normalization_6/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_6/conv2d_6/Conv2D/CastCast?spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_6/conv2d_6/Conv2DConv2D%leaky_re_lu_5/LeakyRelu:activations:01spectral_normalization_6/conv2d_6/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_6_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_6/conv2d_6/BiasAdd/CastCast@spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_6/conv2d_6/BiasAddBiasAdd1spectral_normalization_6/conv2d_6/Conv2D:output:02spectral_normalization_6/conv2d_6/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_6/LeakyRelu	LeakyRelu2spectral_normalization_6/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_7/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_7_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_7/Reshape/CastCast7spectral_normalization_7/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_7/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   �
 spectral_normalization_7/ReshapeReshape)spectral_normalization_7/Reshape/Cast:y:0/spectral_normalization_7/Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
Aspectral_normalization_7/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_7_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_7/spectral_normalize/MatMul/CastCastIspectral_normalization_7/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_7/spectral_normalize/MatMulMatMul;spectral_normalization_7/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_7/Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(�
?spectral_normalization_7/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_7/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� �
>spectral_normalization_7/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_7/spectral_normalize/l2_normalize/SumSumCspectral_normalization_7/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_7/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_7/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_7/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_7/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_7/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_7/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_7/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_7/spectral_normalize/l2_normalizeMul<spectral_normalization_7/spectral_normalize/MatMul:product:0Bspectral_normalization_7/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
4spectral_normalization_7/spectral_normalize/MatMul_1MatMul<spectral_normalization_7/spectral_normalize/l2_normalize:z:0)spectral_normalization_7/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_7/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_7/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_7/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_7/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_7/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_7/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_7/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_7/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_7/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_7/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_7/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_7/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_7/spectral_normalize/l2_normalize_1Mul>spectral_normalization_7/spectral_normalize/MatMul_1:product:0Dspectral_normalization_7/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_7/spectral_normalize/StopGradientStopGradient>spectral_normalization_7/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_7/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_7/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
4spectral_normalization_7/spectral_normalize/MatMul_2MatMulCspectral_normalization_7/spectral_normalize/StopGradient_1:output:0)spectral_normalization_7/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_7/spectral_normalize/MatMul_3MatMul>spectral_normalization_7/spectral_normalize/MatMul_2:product:0Aspectral_normalization_7/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_7/spectral_normalize/CastCastAspectral_normalization_7/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_7/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_7_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_7/spectral_normalize/Cast:y:0B^spectral_normalization_7/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_7/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_7_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_7/spectral_normalize/IdentityIdentityGspectral_normalization_7/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_7/spectral_normalize/Cast_1Cast=spectral_normalization_7/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_7/spectral_normalize/truedivRealDiv6spectral_normalization_7/spectral_normalize/Cast_1:y:0>spectral_normalization_7/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_7/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
3spectral_normalization_7/spectral_normalize/ReshapeReshape7spectral_normalization_7/spectral_normalize/truediv:z:0Bspectral_normalization_7/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_7/spectral_normalize/Cast_2Cast<spectral_normalization_7/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_7/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_7_reshape_readvariableop_resource6spectral_normalization_7/spectral_normalize/Cast_2:y:00^spectral_normalization_7/Reshape/ReadVariableOp@^spectral_normalization_7/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_7_reshape_readvariableop_resource?^spectral_normalization_7/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_7/conv2d_7/Conv2D/CastCast?spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_7/conv2d_7/Conv2DConv2D%leaky_re_lu_6/LeakyRelu:activations:01spectral_normalization_7/conv2d_7/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_7_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_7/conv2d_7/BiasAdd/CastCast@spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_7/conv2d_7/BiasAddBiasAdd1spectral_normalization_7/conv2d_7/Conv2D:output:02spectral_normalization_7/conv2d_7/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_7/LeakyRelu	LeakyRelu2spectral_normalization_7/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_8/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_8_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_8/Reshape/CastCast7spectral_normalization_8/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_8/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   �
 spectral_normalization_8/ReshapeReshape)spectral_normalization_8/Reshape/Cast:y:0/spectral_normalization_8/Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
Aspectral_normalization_8/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_8_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_8/spectral_normalize/MatMul/CastCastIspectral_normalization_8/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_8/spectral_normalize/MatMulMatMul;spectral_normalization_8/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_8/Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(�
?spectral_normalization_8/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_8/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� �
>spectral_normalization_8/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_8/spectral_normalize/l2_normalize/SumSumCspectral_normalization_8/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_8/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_8/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_8/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_8/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_8/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_8/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_8/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_8/spectral_normalize/l2_normalizeMul<spectral_normalization_8/spectral_normalize/MatMul:product:0Bspectral_normalization_8/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
4spectral_normalization_8/spectral_normalize/MatMul_1MatMul<spectral_normalization_8/spectral_normalize/l2_normalize:z:0)spectral_normalization_8/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_8/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_8/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_8/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_8/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_8/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_8/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_8/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_8/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_8/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_8/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_8/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_8/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_8/spectral_normalize/l2_normalize_1Mul>spectral_normalization_8/spectral_normalize/MatMul_1:product:0Dspectral_normalization_8/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_8/spectral_normalize/StopGradientStopGradient>spectral_normalization_8/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_8/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_8/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
4spectral_normalization_8/spectral_normalize/MatMul_2MatMulCspectral_normalization_8/spectral_normalize/StopGradient_1:output:0)spectral_normalization_8/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_8/spectral_normalize/MatMul_3MatMul>spectral_normalization_8/spectral_normalize/MatMul_2:product:0Aspectral_normalization_8/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_8/spectral_normalize/CastCastAspectral_normalization_8/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_8/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_8_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_8/spectral_normalize/Cast:y:0B^spectral_normalization_8/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_8/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_8_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_8/spectral_normalize/IdentityIdentityGspectral_normalization_8/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_8/spectral_normalize/Cast_1Cast=spectral_normalization_8/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_8/spectral_normalize/truedivRealDiv6spectral_normalization_8/spectral_normalize/Cast_1:y:0>spectral_normalization_8/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_8/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
3spectral_normalization_8/spectral_normalize/ReshapeReshape7spectral_normalization_8/spectral_normalize/truediv:z:0Bspectral_normalization_8/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_8/spectral_normalize/Cast_2Cast<spectral_normalization_8/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_8/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_8_reshape_readvariableop_resource6spectral_normalization_8/spectral_normalize/Cast_2:y:00^spectral_normalization_8/Reshape/ReadVariableOp@^spectral_normalization_8/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_8_reshape_readvariableop_resource?^spectral_normalization_8/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_8/conv2d_8/Conv2D/CastCast?spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_8/conv2d_8/Conv2DConv2D%leaky_re_lu_7/LeakyRelu:activations:01spectral_normalization_8/conv2d_8/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_8_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_8/conv2d_8/BiasAdd/CastCast@spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_8/conv2d_8/BiasAddBiasAdd1spectral_normalization_8/conv2d_8/Conv2D:output:02spectral_normalization_8/conv2d_8/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_8/LeakyRelu	LeakyRelu2spectral_normalization_8/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
/spectral_normalization_9/Reshape/ReadVariableOpReadVariableOp8spectral_normalization_9_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
%spectral_normalization_9/Reshape/CastCast7spectral_normalization_9/Reshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��w
&spectral_normalization_9/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   �
 spectral_normalization_9/ReshapeReshape)spectral_normalization_9/Reshape/Cast:y:0/spectral_normalization_9/Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
Aspectral_normalization_9/spectral_normalize/MatMul/ReadVariableOpReadVariableOpJspectral_normalization_9_spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
7spectral_normalization_9/spectral_normalize/MatMul/CastCastIspectral_normalization_9/spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
2spectral_normalization_9/spectral_normalize/MatMulMatMul;spectral_normalization_9/spectral_normalize/MatMul/Cast:y:0)spectral_normalization_9/Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(�
?spectral_normalization_9/spectral_normalize/l2_normalize/SquareSquare<spectral_normalization_9/spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� �
>spectral_normalization_9/spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
<spectral_normalization_9/spectral_normalize/l2_normalize/SumSumCspectral_normalization_9/spectral_normalize/l2_normalize/Square:y:0Gspectral_normalization_9/spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Bspectral_normalization_9/spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
@spectral_normalization_9/spectral_normalize/l2_normalize/MaximumMaximumEspectral_normalization_9/spectral_normalize/l2_normalize/Sum:output:0Kspectral_normalization_9/spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
>spectral_normalization_9/spectral_normalize/l2_normalize/RsqrtRsqrtDspectral_normalization_9/spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
8spectral_normalization_9/spectral_normalize/l2_normalizeMul<spectral_normalization_9/spectral_normalize/MatMul:product:0Bspectral_normalization_9/spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
4spectral_normalization_9/spectral_normalize/MatMul_1MatMul<spectral_normalization_9/spectral_normalize/l2_normalize:z:0)spectral_normalization_9/Reshape:output:0*
T0*
_output_shapes
:	��
Aspectral_normalization_9/spectral_normalize/l2_normalize_1/SquareSquare>spectral_normalization_9/spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	��
@spectral_normalization_9/spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
>spectral_normalization_9/spectral_normalize/l2_normalize_1/SumSumEspectral_normalization_9/spectral_normalize/l2_normalize_1/Square:y:0Ispectral_normalization_9/spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(�
Dspectral_normalization_9/spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
Bspectral_normalization_9/spectral_normalize/l2_normalize_1/MaximumMaximumGspectral_normalization_9/spectral_normalize/l2_normalize_1/Sum:output:0Mspectral_normalization_9/spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
@spectral_normalization_9/spectral_normalize/l2_normalize_1/RsqrtRsqrtFspectral_normalization_9/spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
:spectral_normalization_9/spectral_normalize/l2_normalize_1Mul>spectral_normalization_9/spectral_normalize/MatMul_1:product:0Dspectral_normalization_9/spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
8spectral_normalization_9/spectral_normalize/StopGradientStopGradient>spectral_normalization_9/spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
:spectral_normalization_9/spectral_normalize/StopGradient_1StopGradient<spectral_normalization_9/spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
4spectral_normalization_9/spectral_normalize/MatMul_2MatMulCspectral_normalization_9/spectral_normalize/StopGradient_1:output:0)spectral_normalization_9/Reshape:output:0*
T0*
_output_shapes
:	��
4spectral_normalization_9/spectral_normalize/MatMul_3MatMul>spectral_normalization_9/spectral_normalize/MatMul_2:product:0Aspectral_normalization_9/spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
0spectral_normalization_9/spectral_normalize/CastCastAspectral_normalization_9/spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
<spectral_normalization_9/spectral_normalize/AssignVariableOpAssignVariableOpJspectral_normalization_9_spectral_normalize_matmul_readvariableop_resource4spectral_normalization_9/spectral_normalize/Cast:y:0B^spectral_normalization_9/spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
?spectral_normalization_9/spectral_normalize/Read/ReadVariableOpReadVariableOp8spectral_normalization_9_reshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
4spectral_normalization_9/spectral_normalize/IdentityIdentityGspectral_normalization_9/spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
2spectral_normalization_9/spectral_normalize/Cast_1Cast=spectral_normalization_9/spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
3spectral_normalization_9/spectral_normalize/truedivRealDiv6spectral_normalization_9/spectral_normalize/Cast_1:y:0>spectral_normalization_9/spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:���
9spectral_normalization_9/spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
3spectral_normalization_9/spectral_normalize/ReshapeReshape7spectral_normalization_9/spectral_normalize/truediv:z:0Bspectral_normalization_9/spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
2spectral_normalization_9/spectral_normalize/Cast_2Cast<spectral_normalization_9/spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
>spectral_normalization_9/spectral_normalize/AssignVariableOp_1AssignVariableOp8spectral_normalization_9_reshape_readvariableop_resource6spectral_normalization_9/spectral_normalize/Cast_2:y:00^spectral_normalization_9/Reshape/ReadVariableOp@^spectral_normalization_9/spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOpReadVariableOp8spectral_normalization_9_reshape_readvariableop_resource?^spectral_normalization_9/spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
-spectral_normalization_9/conv2d_9/Conv2D/CastCast?spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_9/conv2d_9/Conv2DConv2D%leaky_re_lu_8/LeakyRelu:activations:01spectral_normalization_9/conv2d_9/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_9_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_9/conv2d_9/BiasAdd/CastCast@spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_9/conv2d_9/BiasAddBiasAdd1spectral_normalization_9/conv2d_9/Conv2D:output:02spectral_normalization_9/conv2d_9/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_9/LeakyRelu	LeakyRelu2spectral_normalization_9/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   �
flatten/ReshapeReshape%leaky_re_lu_9/LeakyRelu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:����������X
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
value
B j�}�
dropout/dropout/MulMulflatten/Reshape:output:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:����������]
dropout/dropout/ShapeShapeflatten/Reshape:output:0*
T0*
_output_shapes
:�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0a
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value
B j�l�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������Y
dropout/dropout/Const_1Const*
_output_shapes
: *
dtype0*
value	B j �
dropout/dropout/SelectV2SelectV2 dropout/dropout/GreaterEqual:z:0dropout/dropout/Mul:z:0 dropout/dropout/Const_1:output:0*
T0*(
_output_shapes
:����������w

dense/CastCast!dropout/dropout/SelectV2:output:0*

DstT0*

SrcT0*(
_output_shapes
:�����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0}
dense/MatMulMatMuldense/Cast:y:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������e
IdentityIdentitydense/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������"
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp.^spectral_normalization/Reshape/ReadVariableOp5^spectral_normalization/conv2d/BiasAdd/ReadVariableOp4^spectral_normalization/conv2d/Conv2D/ReadVariableOp;^spectral_normalization/spectral_normalize/AssignVariableOp=^spectral_normalization/spectral_normalize/AssignVariableOp_1@^spectral_normalization/spectral_normalize/MatMul/ReadVariableOp>^spectral_normalization/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_1/Reshape/ReadVariableOp9^spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp8^spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp=^spectral_normalization_1/spectral_normalize/AssignVariableOp?^spectral_normalization_1/spectral_normalize/AssignVariableOp_1B^spectral_normalization_1/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_1/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_2/Reshape/ReadVariableOp9^spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp8^spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp=^spectral_normalization_2/spectral_normalize/AssignVariableOp?^spectral_normalization_2/spectral_normalize/AssignVariableOp_1B^spectral_normalization_2/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_2/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_3/Reshape/ReadVariableOp9^spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp8^spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp=^spectral_normalization_3/spectral_normalize/AssignVariableOp?^spectral_normalization_3/spectral_normalize/AssignVariableOp_1B^spectral_normalization_3/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_3/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_4/Reshape/ReadVariableOp9^spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp8^spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp=^spectral_normalization_4/spectral_normalize/AssignVariableOp?^spectral_normalization_4/spectral_normalize/AssignVariableOp_1B^spectral_normalization_4/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_4/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_5/Reshape/ReadVariableOp9^spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp8^spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp=^spectral_normalization_5/spectral_normalize/AssignVariableOp?^spectral_normalization_5/spectral_normalize/AssignVariableOp_1B^spectral_normalization_5/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_5/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_6/Reshape/ReadVariableOp9^spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp8^spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp=^spectral_normalization_6/spectral_normalize/AssignVariableOp?^spectral_normalization_6/spectral_normalize/AssignVariableOp_1B^spectral_normalization_6/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_6/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_7/Reshape/ReadVariableOp9^spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp8^spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp=^spectral_normalization_7/spectral_normalize/AssignVariableOp?^spectral_normalization_7/spectral_normalize/AssignVariableOp_1B^spectral_normalization_7/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_7/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_8/Reshape/ReadVariableOp9^spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp8^spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp=^spectral_normalization_8/spectral_normalize/AssignVariableOp?^spectral_normalization_8/spectral_normalize/AssignVariableOp_1B^spectral_normalization_8/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_8/spectral_normalize/Read/ReadVariableOp0^spectral_normalization_9/Reshape/ReadVariableOp9^spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp8^spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp=^spectral_normalization_9/spectral_normalize/AssignVariableOp?^spectral_normalization_9/spectral_normalize/AssignVariableOp_1B^spectral_normalization_9/spectral_normalize/MatMul/ReadVariableOp@^spectral_normalization_9/spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������  : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2^
-spectral_normalization/Reshape/ReadVariableOp-spectral_normalization/Reshape/ReadVariableOp2l
4spectral_normalization/conv2d/BiasAdd/ReadVariableOp4spectral_normalization/conv2d/BiasAdd/ReadVariableOp2j
3spectral_normalization/conv2d/Conv2D/ReadVariableOp3spectral_normalization/conv2d/Conv2D/ReadVariableOp2x
:spectral_normalization/spectral_normalize/AssignVariableOp:spectral_normalization/spectral_normalize/AssignVariableOp2|
<spectral_normalization/spectral_normalize/AssignVariableOp_1<spectral_normalization/spectral_normalize/AssignVariableOp_12�
?spectral_normalization/spectral_normalize/MatMul/ReadVariableOp?spectral_normalization/spectral_normalize/MatMul/ReadVariableOp2~
=spectral_normalization/spectral_normalize/Read/ReadVariableOp=spectral_normalization/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_1/Reshape/ReadVariableOp/spectral_normalization_1/Reshape/ReadVariableOp2t
8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp2r
7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp2|
<spectral_normalization_1/spectral_normalize/AssignVariableOp<spectral_normalization_1/spectral_normalize/AssignVariableOp2�
>spectral_normalization_1/spectral_normalize/AssignVariableOp_1>spectral_normalization_1/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_1/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_1/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_1/spectral_normalize/Read/ReadVariableOp?spectral_normalization_1/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_2/Reshape/ReadVariableOp/spectral_normalization_2/Reshape/ReadVariableOp2t
8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp2r
7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp2|
<spectral_normalization_2/spectral_normalize/AssignVariableOp<spectral_normalization_2/spectral_normalize/AssignVariableOp2�
>spectral_normalization_2/spectral_normalize/AssignVariableOp_1>spectral_normalization_2/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_2/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_2/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_2/spectral_normalize/Read/ReadVariableOp?spectral_normalization_2/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_3/Reshape/ReadVariableOp/spectral_normalization_3/Reshape/ReadVariableOp2t
8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp2r
7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp2|
<spectral_normalization_3/spectral_normalize/AssignVariableOp<spectral_normalization_3/spectral_normalize/AssignVariableOp2�
>spectral_normalization_3/spectral_normalize/AssignVariableOp_1>spectral_normalization_3/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_3/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_3/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_3/spectral_normalize/Read/ReadVariableOp?spectral_normalization_3/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_4/Reshape/ReadVariableOp/spectral_normalization_4/Reshape/ReadVariableOp2t
8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp2r
7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp2|
<spectral_normalization_4/spectral_normalize/AssignVariableOp<spectral_normalization_4/spectral_normalize/AssignVariableOp2�
>spectral_normalization_4/spectral_normalize/AssignVariableOp_1>spectral_normalization_4/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_4/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_4/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_4/spectral_normalize/Read/ReadVariableOp?spectral_normalization_4/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_5/Reshape/ReadVariableOp/spectral_normalization_5/Reshape/ReadVariableOp2t
8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp2r
7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp2|
<spectral_normalization_5/spectral_normalize/AssignVariableOp<spectral_normalization_5/spectral_normalize/AssignVariableOp2�
>spectral_normalization_5/spectral_normalize/AssignVariableOp_1>spectral_normalization_5/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_5/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_5/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_5/spectral_normalize/Read/ReadVariableOp?spectral_normalization_5/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_6/Reshape/ReadVariableOp/spectral_normalization_6/Reshape/ReadVariableOp2t
8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp2r
7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp2|
<spectral_normalization_6/spectral_normalize/AssignVariableOp<spectral_normalization_6/spectral_normalize/AssignVariableOp2�
>spectral_normalization_6/spectral_normalize/AssignVariableOp_1>spectral_normalization_6/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_6/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_6/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_6/spectral_normalize/Read/ReadVariableOp?spectral_normalization_6/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_7/Reshape/ReadVariableOp/spectral_normalization_7/Reshape/ReadVariableOp2t
8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp2r
7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp2|
<spectral_normalization_7/spectral_normalize/AssignVariableOp<spectral_normalization_7/spectral_normalize/AssignVariableOp2�
>spectral_normalization_7/spectral_normalize/AssignVariableOp_1>spectral_normalization_7/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_7/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_7/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_7/spectral_normalize/Read/ReadVariableOp?spectral_normalization_7/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_8/Reshape/ReadVariableOp/spectral_normalization_8/Reshape/ReadVariableOp2t
8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp2r
7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp2|
<spectral_normalization_8/spectral_normalize/AssignVariableOp<spectral_normalization_8/spectral_normalize/AssignVariableOp2�
>spectral_normalization_8/spectral_normalize/AssignVariableOp_1>spectral_normalization_8/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_8/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_8/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_8/spectral_normalize/Read/ReadVariableOp?spectral_normalization_8/spectral_normalize/Read/ReadVariableOp2b
/spectral_normalization_9/Reshape/ReadVariableOp/spectral_normalization_9/Reshape/ReadVariableOp2t
8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp2r
7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp2|
<spectral_normalization_9/spectral_normalize/AssignVariableOp<spectral_normalization_9/spectral_normalize/AssignVariableOp2�
>spectral_normalization_9/spectral_normalize/AssignVariableOp_1>spectral_normalization_9/spectral_normalize/AssignVariableOp_12�
Aspectral_normalization_9/spectral_normalize/MatMul/ReadVariableOpAspectral_normalization_9/spectral_normalize/MatMul/ReadVariableOp2�
?spectral_normalization_9/spectral_normalize/Read/ReadVariableOp?spectral_normalization_9/spectral_normalize/Read/ReadVariableOp:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442797

inputsC
'conv2d_9_conv2d_readvariableop_resource:��7
(conv2d_9_biasadd_readvariableop_resource:	�
identity��conv2d_9/BiasAdd/ReadVariableOp�conv2d_9/Conv2D/ReadVariableOp�
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_9/Conv2D/CastCast&conv2d_9/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_9/Conv2DConv2Dinputsconv2d_9/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_9/BiasAdd/CastCast'conv2d_9/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0conv2d_9/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_9/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
`
D__inference_flatten_layer_call_and_return_conditional_losses_7445752

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
b
)__inference_dropout_layer_call_fn_7445762

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_7442920p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445417

inputsC
'conv2d_6_conv2d_readvariableop_resource:��7
(conv2d_6_biasadd_readvariableop_resource:	�
identity��conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_6/Conv2D/CastCast&conv2d_6/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_6/Conv2DConv2Dinputsconv2d_6/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_6/BiasAdd/CastCast'conv2d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0conv2d_6/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_6/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_8_layer_call_fn_7445647

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7442783i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
B__inference_dense_layer_call_and_return_conditional_losses_7445798

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7443216

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_6_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �      �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_6/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_6/Conv2D/CastCast&conv2d_6/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_6/Conv2DConv2Dinputsconv2d_6/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_6/BiasAdd/CastCast'conv2d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0conv2d_6/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_6/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7442747

inputsC
'conv2d_7_conv2d_readvariableop_resource:��7
(conv2d_7_biasadd_readvariableop_resource:	�
identity��conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_7/Conv2D/CastCast&conv2d_7/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_7/Conv2DConv2Dinputsconv2d_7/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_7/BiasAdd/CastCast'conv2d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0conv2d_7/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_7/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445642

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_8_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_8/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_8/Conv2D/CastCast&conv2d_8/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_8/Conv2DConv2Dinputsconv2d_8/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_8/BiasAdd/CastCast'conv2d_8/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0conv2d_8/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_8/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7442683

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7443512

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_2_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_2/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_2/Conv2D/CastCast&conv2d_2/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_2/Conv2DConv2Dinputsconv2d_2/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_2/BiasAdd/CastCast'conv2d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0conv2d_2/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_2/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445239

inputsC
'conv2d_4_conv2d_readvariableop_resource:��7
(conv2d_4_biasadd_readvariableop_resource:	�
identity��conv2d_4/BiasAdd/ReadVariableOp�conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_4/Conv2D/CastCast&conv2d_4/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_4/Conv2DConv2Dinputsconv2d_4/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_4/BiasAdd/CastCast'conv2d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0conv2d_4/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_4/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�I
�
 __inference__traced_save_7445917
file_prefix<
8savev2_spectral_normalization_kernel_read_readvariableop:
6savev2_spectral_normalization_sn_u_read_readvariableop>
:savev2_spectral_normalization_1_kernel_read_readvariableop<
8savev2_spectral_normalization_1_sn_u_read_readvariableop>
:savev2_spectral_normalization_2_kernel_read_readvariableop<
8savev2_spectral_normalization_2_sn_u_read_readvariableop>
:savev2_spectral_normalization_3_kernel_read_readvariableop<
8savev2_spectral_normalization_3_sn_u_read_readvariableop>
:savev2_spectral_normalization_4_kernel_read_readvariableop<
8savev2_spectral_normalization_4_sn_u_read_readvariableop>
:savev2_spectral_normalization_5_kernel_read_readvariableop<
8savev2_spectral_normalization_5_sn_u_read_readvariableop>
:savev2_spectral_normalization_6_kernel_read_readvariableop<
8savev2_spectral_normalization_6_sn_u_read_readvariableop>
:savev2_spectral_normalization_7_kernel_read_readvariableop<
8savev2_spectral_normalization_7_sn_u_read_readvariableop>
:savev2_spectral_normalization_8_kernel_read_readvariableop<
8savev2_spectral_normalization_8_sn_u_read_readvariableop>
:savev2_spectral_normalization_9_kernel_read_readvariableop<
8savev2_spectral_normalization_9_sn_u_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop:
6savev2_spectral_normalization_bias_read_readvariableop<
8savev2_spectral_normalization_1_bias_read_readvariableop<
8savev2_spectral_normalization_2_bias_read_readvariableop<
8savev2_spectral_normalization_3_bias_read_readvariableop<
8savev2_spectral_normalization_4_bias_read_readvariableop<
8savev2_spectral_normalization_5_bias_read_readvariableop<
8savev2_spectral_normalization_6_bias_read_readvariableop<
8savev2_spectral_normalization_7_bias_read_readvariableop<
8savev2_spectral_normalization_8_bias_read_readvariableop<
8savev2_spectral_normalization_9_bias_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*�
value�B�!B1layer_with_weights-0/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-1/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-2/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-3/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-4/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-5/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-6/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-7/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-8/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/sn_u/.ATTRIBUTES/VARIABLE_VALUEB1layer_with_weights-9/w/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/sn_u/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_spectral_normalization_kernel_read_readvariableop6savev2_spectral_normalization_sn_u_read_readvariableop:savev2_spectral_normalization_1_kernel_read_readvariableop8savev2_spectral_normalization_1_sn_u_read_readvariableop:savev2_spectral_normalization_2_kernel_read_readvariableop8savev2_spectral_normalization_2_sn_u_read_readvariableop:savev2_spectral_normalization_3_kernel_read_readvariableop8savev2_spectral_normalization_3_sn_u_read_readvariableop:savev2_spectral_normalization_4_kernel_read_readvariableop8savev2_spectral_normalization_4_sn_u_read_readvariableop:savev2_spectral_normalization_5_kernel_read_readvariableop8savev2_spectral_normalization_5_sn_u_read_readvariableop:savev2_spectral_normalization_6_kernel_read_readvariableop8savev2_spectral_normalization_6_sn_u_read_readvariableop:savev2_spectral_normalization_7_kernel_read_readvariableop8savev2_spectral_normalization_7_sn_u_read_readvariableop:savev2_spectral_normalization_8_kernel_read_readvariableop8savev2_spectral_normalization_8_sn_u_read_readvariableop:savev2_spectral_normalization_9_kernel_read_readvariableop8savev2_spectral_normalization_9_sn_u_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop6savev2_spectral_normalization_bias_read_readvariableop8savev2_spectral_normalization_1_bias_read_readvariableop8savev2_spectral_normalization_2_bias_read_readvariableop8savev2_spectral_normalization_3_bias_read_readvariableop8savev2_spectral_normalization_4_bias_read_readvariableop8savev2_spectral_normalization_5_bias_read_readvariableop8savev2_spectral_normalization_6_bias_read_readvariableop8savev2_spectral_normalization_7_bias_read_readvariableop8savev2_spectral_normalization_8_bias_read_readvariableop8savev2_spectral_normalization_9_bias_read_readvariableopsavev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 */
dtypes%
#2!�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :�:	�:��:	�:��:	�:��:	�:��:	�:��:	�:��:	�:��:	�:��:	�:��:	�:	�::�:�:�:�:�:�:�:�:�:�: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
:�:%!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:.	*
(
_output_shapes
:��:%
!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:.*
(
_output_shapes
:��:%!

_output_shapes
:	�:%!

_output_shapes
:	�: 

_output_shapes
::!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:! 

_output_shapes	
:�:!

_output_shapes
: 
�
f
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7442783

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_2_layer_call_fn_7445038

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7442622x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
/__inference_discriminator_layer_call_fn_7444215

inputs"
unknown:�
	unknown_0:	�%
	unknown_1:��
	unknown_2:	�%
	unknown_3:��
	unknown_4:	�%
	unknown_5:��
	unknown_6:	�%
	unknown_7:��
	unknown_8:	�%
	unknown_9:��

unknown_10:	�&

unknown_11:��

unknown_12:	�&

unknown_13:��

unknown_14:	�&

unknown_15:��

unknown_16:	�&

unknown_17:��

unknown_18:	�

unknown_19:	�

unknown_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_discriminator_layer_call_and_return_conditional_losses_7442843o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Z
_input_shapesI
G:���������  : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7443290

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_5_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_5/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_5/Conv2D/CastCast&conv2d_5/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_5/Conv2DConv2Dinputsconv2d_5/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_5/BiasAdd/CastCast'conv2d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0conv2d_5/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_5/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7442672

inputsC
'conv2d_4_conv2d_readvariableop_resource:��7
(conv2d_4_biasadd_readvariableop_resource:	�
identity��conv2d_4/BiasAdd/ReadVariableOp�conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_4/Conv2D/CastCast&conv2d_4/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_4/Conv2DConv2Dinputsconv2d_4/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_4/BiasAdd/CastCast'conv2d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0conv2d_4/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_4/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
b
D__inference_dropout_layer_call_and_return_conditional_losses_7442823

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
d
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7442583

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7442658

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442994

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_9_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_9/BiasAdd/ReadVariableOp�conv2d_9/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_9/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_9/Conv2D/CastCast&conv2d_9/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_9/Conv2DConv2Dinputsconv2d_9/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_9/BiasAdd/CastCast'conv2d_9/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0conv2d_9/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_9/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_5_layer_call_fn_7445380

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7442708i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_8_layer_call_fn_7445583

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7443068x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_1_layer_call_fn_7445024

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7442608i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7443660

inputs:
reshape_readvariableop_resource:�D
1spectral_normalize_matmul_readvariableop_resource:	�5
&conv2d_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*'
_output_shapes
:�*
dtype0u
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:�^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*'
_output_shapes
:�*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*'
_output_shapes
:��
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*'
_output_shapes
:��
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*'
_output_shapes
:�y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"         �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*'
_output_shapes
:��
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*'
_output_shapes
:��
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*'
_output_shapes
:�*
dtype0�
conv2d/Conv2D/CastCast$conv2d/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:��
conv2d/Conv2DConv2Dinputsconv2d/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
conv2d/BiasAdd/CastCast%conv2d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0conv2d/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������o
IdentityIdentityconv2d/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������  : : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_7_layer_call_fn_7445494

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7443142x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7445474

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
`
D__inference_flatten_layer_call_and_return_conditional_losses_7442816

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444883

inputs@
%conv2d_conv2d_readvariableop_resource:�5
&conv2d_biasadd_readvariableop_resource:	�
identity��conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype0�
conv2d/Conv2D/CastCast$conv2d/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:��
conv2d/Conv2DConv2Dinputsconv2d/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
conv2d/BiasAdd/CastCast%conv2d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0conv2d/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������o
IdentityIdentityconv2d/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������  : : 2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
��
�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444389

inputsW
<spectral_normalization_conv2d_conv2d_readvariableop_resource:�L
=spectral_normalization_conv2d_biasadd_readvariableop_resource:	�\
@spectral_normalization_1_conv2d_1_conv2d_readvariableop_resource:��P
Aspectral_normalization_1_conv2d_1_biasadd_readvariableop_resource:	�\
@spectral_normalization_2_conv2d_2_conv2d_readvariableop_resource:��P
Aspectral_normalization_2_conv2d_2_biasadd_readvariableop_resource:	�\
@spectral_normalization_3_conv2d_3_conv2d_readvariableop_resource:��P
Aspectral_normalization_3_conv2d_3_biasadd_readvariableop_resource:	�\
@spectral_normalization_4_conv2d_4_conv2d_readvariableop_resource:��P
Aspectral_normalization_4_conv2d_4_biasadd_readvariableop_resource:	�\
@spectral_normalization_5_conv2d_5_conv2d_readvariableop_resource:��P
Aspectral_normalization_5_conv2d_5_biasadd_readvariableop_resource:	�\
@spectral_normalization_6_conv2d_6_conv2d_readvariableop_resource:��P
Aspectral_normalization_6_conv2d_6_biasadd_readvariableop_resource:	�\
@spectral_normalization_7_conv2d_7_conv2d_readvariableop_resource:��P
Aspectral_normalization_7_conv2d_7_biasadd_readvariableop_resource:	�\
@spectral_normalization_8_conv2d_8_conv2d_readvariableop_resource:��P
Aspectral_normalization_8_conv2d_8_biasadd_readvariableop_resource:	�\
@spectral_normalization_9_conv2d_9_conv2d_readvariableop_resource:��P
Aspectral_normalization_9_conv2d_9_biasadd_readvariableop_resource:	�7
$dense_matmul_readvariableop_resource:	�3
%dense_biasadd_readvariableop_resource:
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�4spectral_normalization/conv2d/BiasAdd/ReadVariableOp�3spectral_normalization/conv2d/Conv2D/ReadVariableOp�8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp�7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp�8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp�7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp�8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp�7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp�8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp�7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp�8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp�7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp�8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp�7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp�8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp�7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp�8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp�7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp�8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp�7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOpt
spectral_normalization/CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������  �
3spectral_normalization/conv2d/Conv2D/ReadVariableOpReadVariableOp<spectral_normalization_conv2d_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype0�
)spectral_normalization/conv2d/Conv2D/CastCast;spectral_normalization/conv2d/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:��
$spectral_normalization/conv2d/Conv2DConv2Dspectral_normalization/Cast:y:0-spectral_normalization/conv2d/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
4spectral_normalization/conv2d/BiasAdd/ReadVariableOpReadVariableOp=spectral_normalization_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
*spectral_normalization/conv2d/BiasAdd/CastCast<spectral_normalization/conv2d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
%spectral_normalization/conv2d/BiasAddBiasAdd-spectral_normalization/conv2d/Conv2D:output:0.spectral_normalization/conv2d/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu/LeakyRelu	LeakyRelu.spectral_normalization/conv2d/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_1_conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_1/conv2d_1/Conv2D/CastCast?spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_1/conv2d_1/Conv2DConv2D#leaky_re_lu/LeakyRelu:activations:01spectral_normalization_1/conv2d_1/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_1/conv2d_1/BiasAdd/CastCast@spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_1/conv2d_1/BiasAddBiasAdd1spectral_normalization_1/conv2d_1/Conv2D:output:02spectral_normalization_1/conv2d_1/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_1/LeakyRelu	LeakyRelu2spectral_normalization_1/conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_2_conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_2/conv2d_2/Conv2D/CastCast?spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_2/conv2d_2/Conv2DConv2D%leaky_re_lu_1/LeakyRelu:activations:01spectral_normalization_2/conv2d_2/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_2_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_2/conv2d_2/BiasAdd/CastCast@spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_2/conv2d_2/BiasAddBiasAdd1spectral_normalization_2/conv2d_2/Conv2D:output:02spectral_normalization_2/conv2d_2/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_2/LeakyRelu	LeakyRelu2spectral_normalization_2/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_3_conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_3/conv2d_3/Conv2D/CastCast?spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_3/conv2d_3/Conv2DConv2D%leaky_re_lu_2/LeakyRelu:activations:01spectral_normalization_3/conv2d_3/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_3/conv2d_3/BiasAdd/CastCast@spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_3/conv2d_3/BiasAddBiasAdd1spectral_normalization_3/conv2d_3/Conv2D:output:02spectral_normalization_3/conv2d_3/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_3/LeakyRelu	LeakyRelu2spectral_normalization_3/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_4_conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_4/conv2d_4/Conv2D/CastCast?spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_4/conv2d_4/Conv2DConv2D%leaky_re_lu_3/LeakyRelu:activations:01spectral_normalization_4/conv2d_4/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_4/conv2d_4/BiasAdd/CastCast@spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_4/conv2d_4/BiasAddBiasAdd1spectral_normalization_4/conv2d_4/Conv2D:output:02spectral_normalization_4/conv2d_4/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_4/LeakyRelu	LeakyRelu2spectral_normalization_4/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_5_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_5/conv2d_5/Conv2D/CastCast?spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_5/conv2d_5/Conv2DConv2D%leaky_re_lu_4/LeakyRelu:activations:01spectral_normalization_5/conv2d_5/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_5/conv2d_5/BiasAdd/CastCast@spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_5/conv2d_5/BiasAddBiasAdd1spectral_normalization_5/conv2d_5/Conv2D:output:02spectral_normalization_5/conv2d_5/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_5/LeakyRelu	LeakyRelu2spectral_normalization_5/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_6_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_6/conv2d_6/Conv2D/CastCast?spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_6/conv2d_6/Conv2DConv2D%leaky_re_lu_5/LeakyRelu:activations:01spectral_normalization_6/conv2d_6/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_6_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_6/conv2d_6/BiasAdd/CastCast@spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_6/conv2d_6/BiasAddBiasAdd1spectral_normalization_6/conv2d_6/Conv2D:output:02spectral_normalization_6/conv2d_6/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_6/LeakyRelu	LeakyRelu2spectral_normalization_6/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_7_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_7/conv2d_7/Conv2D/CastCast?spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_7/conv2d_7/Conv2DConv2D%leaky_re_lu_6/LeakyRelu:activations:01spectral_normalization_7/conv2d_7/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_7_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_7/conv2d_7/BiasAdd/CastCast@spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_7/conv2d_7/BiasAddBiasAdd1spectral_normalization_7/conv2d_7/Conv2D:output:02spectral_normalization_7/conv2d_7/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_7/LeakyRelu	LeakyRelu2spectral_normalization_7/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_8_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_8/conv2d_8/Conv2D/CastCast?spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_8/conv2d_8/Conv2DConv2D%leaky_re_lu_7/LeakyRelu:activations:01spectral_normalization_8/conv2d_8/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_8_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_8/conv2d_8/BiasAdd/CastCast@spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_8/conv2d_8/BiasAddBiasAdd1spectral_normalization_8/conv2d_8/Conv2D:output:02spectral_normalization_8/conv2d_8/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_8/LeakyRelu	LeakyRelu2spectral_normalization_8/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOpReadVariableOp@spectral_normalization_9_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
-spectral_normalization_9/conv2d_9/Conv2D/CastCast?spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
(spectral_normalization_9/conv2d_9/Conv2DConv2D%leaky_re_lu_8/LeakyRelu:activations:01spectral_normalization_9/conv2d_9/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOpReadVariableOpAspectral_normalization_9_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
.spectral_normalization_9/conv2d_9/BiasAdd/CastCast@spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
)spectral_normalization_9/conv2d_9/BiasAddBiasAdd1spectral_normalization_9/conv2d_9/Conv2D:output:02spectral_normalization_9/conv2d_9/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
leaky_re_lu_9/LeakyRelu	LeakyRelu2spectral_normalization_9/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   �
flatten/ReshapeReshape%leaky_re_lu_9/LeakyRelu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:����������i
dropout/IdentityIdentityflatten/Reshape:output:0*
T0*(
_output_shapes
:����������o

dense/CastCastdropout/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:�����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0}
dense/MatMulMatMuldense/Cast:y:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������e
IdentityIdentitydense/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������

NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp5^spectral_normalization/conv2d/BiasAdd/ReadVariableOp4^spectral_normalization/conv2d/Conv2D/ReadVariableOp9^spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp8^spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp9^spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp8^spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp9^spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp8^spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp9^spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp8^spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp9^spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp8^spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp9^spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp8^spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp9^spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp8^spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp9^spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp8^spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp9^spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp8^spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Z
_input_shapesI
G:���������  : : : : : : : : : : : : : : : : : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2l
4spectral_normalization/conv2d/BiasAdd/ReadVariableOp4spectral_normalization/conv2d/BiasAdd/ReadVariableOp2j
3spectral_normalization/conv2d/Conv2D/ReadVariableOp3spectral_normalization/conv2d/Conv2D/ReadVariableOp2t
8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp8spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp2r
7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp7spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp2t
8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp8spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp2r
7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp7spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp2t
8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp8spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp2r
7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp7spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp2t
8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp8spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp2r
7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp7spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp2t
8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp8spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp2r
7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp7spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp2t
8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp8spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp2r
7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp7spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp2t
8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp8spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp2r
7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp7spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp2t
8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp8spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp2r
7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp7spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp2t
8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp8spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp2r
7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp7spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_6_layer_call_fn_7445394

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7442722x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_5_layer_call_fn_7445316

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7443290x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445328

inputsC
'conv2d_5_conv2d_readvariableop_resource:��7
(conv2d_5_biasadd_readvariableop_resource:	�
identity��conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_5/Conv2D/CastCast&conv2d_5/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_5/Conv2DConv2Dinputsconv2d_5/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_5/BiasAdd/CastCast'conv2d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0conv2d_5/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_5/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
/__inference_leaky_re_lu_3_layer_call_fn_7445202

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7442658i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7442633

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7442572

inputs@
%conv2d_conv2d_readvariableop_resource:�5
&conv2d_biasadd_readvariableop_resource:	�
identity��conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype0�
conv2d/Conv2D/CastCast$conv2d/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:��
conv2d/Conv2DConv2Dinputsconv2d/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
conv2d/BiasAdd/CastCast%conv2d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0conv2d/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������o
IdentityIdentityconv2d/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������  : : 2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_8_layer_call_fn_7445572

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7442772x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
"__inference__wrapped_model_7442552
input_1e
Jdiscriminator_spectral_normalization_conv2d_conv2d_readvariableop_resource:�Z
Kdiscriminator_spectral_normalization_conv2d_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_1_conv2d_1_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_1_conv2d_1_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_2_conv2d_2_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_2_conv2d_2_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_3_conv2d_3_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_3_conv2d_3_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_4_conv2d_4_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_4_conv2d_4_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_5_conv2d_5_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_5_conv2d_5_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_6_conv2d_6_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_6_conv2d_6_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_7_conv2d_7_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_7_conv2d_7_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_8_conv2d_8_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_8_conv2d_8_biasadd_readvariableop_resource:	�j
Ndiscriminator_spectral_normalization_9_conv2d_9_conv2d_readvariableop_resource:��^
Odiscriminator_spectral_normalization_9_conv2d_9_biasadd_readvariableop_resource:	�E
2discriminator_dense_matmul_readvariableop_resource:	�A
3discriminator_dense_biasadd_readvariableop_resource:
identity��*discriminator/dense/BiasAdd/ReadVariableOp�)discriminator/dense/MatMul/ReadVariableOp�Bdiscriminator/spectral_normalization/conv2d/BiasAdd/ReadVariableOp�Adiscriminator/spectral_normalization/conv2d/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp�Fdiscriminator/spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp�Ediscriminator/spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp�
)discriminator/spectral_normalization/CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:���������  �
Adiscriminator/spectral_normalization/conv2d/Conv2D/ReadVariableOpReadVariableOpJdiscriminator_spectral_normalization_conv2d_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype0�
7discriminator/spectral_normalization/conv2d/Conv2D/CastCastIdiscriminator/spectral_normalization/conv2d/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*'
_output_shapes
:��
2discriminator/spectral_normalization/conv2d/Conv2DConv2D-discriminator/spectral_normalization/Cast:y:0;discriminator/spectral_normalization/conv2d/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Bdiscriminator/spectral_normalization/conv2d/BiasAdd/ReadVariableOpReadVariableOpKdiscriminator_spectral_normalization_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
8discriminator/spectral_normalization/conv2d/BiasAdd/CastCastJdiscriminator/spectral_normalization/conv2d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
3discriminator/spectral_normalization/conv2d/BiasAddBiasAdd;discriminator/spectral_normalization/conv2d/Conv2D:output:0<discriminator/spectral_normalization/conv2d/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
#discriminator/leaky_re_lu/LeakyRelu	LeakyRelu<discriminator/spectral_normalization/conv2d/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_1_conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_1/conv2d_1/Conv2D/CastCastMdiscriminator/spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_1/conv2d_1/Conv2DConv2D1discriminator/leaky_re_lu/LeakyRelu:activations:0?discriminator/spectral_normalization_1/conv2d_1/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_1/conv2d_1/BiasAdd/CastCastNdiscriminator/spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_1/conv2d_1/BiasAddBiasAdd?discriminator/spectral_normalization_1/conv2d_1/Conv2D:output:0@discriminator/spectral_normalization_1/conv2d_1/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_1/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_1/conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_2_conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_2/conv2d_2/Conv2D/CastCastMdiscriminator/spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_2/conv2d_2/Conv2DConv2D3discriminator/leaky_re_lu_1/LeakyRelu:activations:0?discriminator/spectral_normalization_2/conv2d_2/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_2_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_2/conv2d_2/BiasAdd/CastCastNdiscriminator/spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_2/conv2d_2/BiasAddBiasAdd?discriminator/spectral_normalization_2/conv2d_2/Conv2D:output:0@discriminator/spectral_normalization_2/conv2d_2/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_2/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_2/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_3_conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_3/conv2d_3/Conv2D/CastCastMdiscriminator/spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_3/conv2d_3/Conv2DConv2D3discriminator/leaky_re_lu_2/LeakyRelu:activations:0?discriminator/spectral_normalization_3/conv2d_3/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_3_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_3/conv2d_3/BiasAdd/CastCastNdiscriminator/spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_3/conv2d_3/BiasAddBiasAdd?discriminator/spectral_normalization_3/conv2d_3/Conv2D:output:0@discriminator/spectral_normalization_3/conv2d_3/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_3/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_3/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_4_conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_4/conv2d_4/Conv2D/CastCastMdiscriminator/spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_4/conv2d_4/Conv2DConv2D3discriminator/leaky_re_lu_3/LeakyRelu:activations:0?discriminator/spectral_normalization_4/conv2d_4/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_4_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_4/conv2d_4/BiasAdd/CastCastNdiscriminator/spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_4/conv2d_4/BiasAddBiasAdd?discriminator/spectral_normalization_4/conv2d_4/Conv2D:output:0@discriminator/spectral_normalization_4/conv2d_4/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_4/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_4/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_5_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_5/conv2d_5/Conv2D/CastCastMdiscriminator/spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_5/conv2d_5/Conv2DConv2D3discriminator/leaky_re_lu_4/LeakyRelu:activations:0?discriminator/spectral_normalization_5/conv2d_5/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_5/conv2d_5/BiasAdd/CastCastNdiscriminator/spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_5/conv2d_5/BiasAddBiasAdd?discriminator/spectral_normalization_5/conv2d_5/Conv2D:output:0@discriminator/spectral_normalization_5/conv2d_5/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_5/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_5/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_6_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_6/conv2d_6/Conv2D/CastCastMdiscriminator/spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_6/conv2d_6/Conv2DConv2D3discriminator/leaky_re_lu_5/LeakyRelu:activations:0?discriminator/spectral_normalization_6/conv2d_6/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_6_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_6/conv2d_6/BiasAdd/CastCastNdiscriminator/spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_6/conv2d_6/BiasAddBiasAdd?discriminator/spectral_normalization_6/conv2d_6/Conv2D:output:0@discriminator/spectral_normalization_6/conv2d_6/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_6/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_6/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_7_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_7/conv2d_7/Conv2D/CastCastMdiscriminator/spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_7/conv2d_7/Conv2DConv2D3discriminator/leaky_re_lu_6/LeakyRelu:activations:0?discriminator/spectral_normalization_7/conv2d_7/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_7_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_7/conv2d_7/BiasAdd/CastCastNdiscriminator/spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_7/conv2d_7/BiasAddBiasAdd?discriminator/spectral_normalization_7/conv2d_7/Conv2D:output:0@discriminator/spectral_normalization_7/conv2d_7/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_7/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_7/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_8_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_8/conv2d_8/Conv2D/CastCastMdiscriminator/spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_8/conv2d_8/Conv2DConv2D3discriminator/leaky_re_lu_7/LeakyRelu:activations:0?discriminator/spectral_normalization_8/conv2d_8/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_8_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_8/conv2d_8/BiasAdd/CastCastNdiscriminator/spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_8/conv2d_8/BiasAddBiasAdd?discriminator/spectral_normalization_8/conv2d_8/Conv2D:output:0@discriminator/spectral_normalization_8/conv2d_8/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_8/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_8/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
Ediscriminator/spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOpReadVariableOpNdiscriminator_spectral_normalization_9_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
;discriminator/spectral_normalization_9/conv2d_9/Conv2D/CastCastMdiscriminator/spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
6discriminator/spectral_normalization_9/conv2d_9/Conv2DConv2D3discriminator/leaky_re_lu_8/LeakyRelu:activations:0?discriminator/spectral_normalization_9/conv2d_9/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
Fdiscriminator/spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOpReadVariableOpOdiscriminator_spectral_normalization_9_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
<discriminator/spectral_normalization_9/conv2d_9/BiasAdd/CastCastNdiscriminator/spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
7discriminator/spectral_normalization_9/conv2d_9/BiasAddBiasAdd?discriminator/spectral_normalization_9/conv2d_9/Conv2D:output:0@discriminator/spectral_normalization_9/conv2d_9/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:�����������
%discriminator/leaky_re_lu_9/LeakyRelu	LeakyRelu@discriminator/spectral_normalization_9/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������l
discriminator/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   �
discriminator/flatten/ReshapeReshape3discriminator/leaky_re_lu_9/LeakyRelu:activations:0$discriminator/flatten/Const:output:0*
T0*(
_output_shapes
:�����������
discriminator/dropout/IdentityIdentity&discriminator/flatten/Reshape:output:0*
T0*(
_output_shapes
:�����������
discriminator/dense/CastCast'discriminator/dropout/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:�����������
)discriminator/dense/MatMul/ReadVariableOpReadVariableOp2discriminator_dense_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
discriminator/dense/MatMulMatMuldiscriminator/dense/Cast:y:01discriminator/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
*discriminator/dense/BiasAdd/ReadVariableOpReadVariableOp3discriminator_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
discriminator/dense/BiasAddBiasAdd$discriminator/dense/MatMul:product:02discriminator/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������s
IdentityIdentity$discriminator/dense/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp+^discriminator/dense/BiasAdd/ReadVariableOp*^discriminator/dense/MatMul/ReadVariableOpC^discriminator/spectral_normalization/conv2d/BiasAdd/ReadVariableOpB^discriminator/spectral_normalization/conv2d/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOpG^discriminator/spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOpF^discriminator/spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Z
_input_shapesI
G:���������  : : : : : : : : : : : : : : : : : : : : : : 2X
*discriminator/dense/BiasAdd/ReadVariableOp*discriminator/dense/BiasAdd/ReadVariableOp2V
)discriminator/dense/MatMul/ReadVariableOp)discriminator/dense/MatMul/ReadVariableOp2�
Bdiscriminator/spectral_normalization/conv2d/BiasAdd/ReadVariableOpBdiscriminator/spectral_normalization/conv2d/BiasAdd/ReadVariableOp2�
Adiscriminator/spectral_normalization/conv2d/Conv2D/ReadVariableOpAdiscriminator/spectral_normalization/conv2d/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_1/conv2d_1/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_1/conv2d_1/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_2/conv2d_2/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_2/conv2d_2/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_3/conv2d_3/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_3/conv2d_3/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_4/conv2d_4/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_4/conv2d_4/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_5/conv2d_5/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_5/conv2d_5/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_6/conv2d_6/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_6/conv2d_6/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_7/conv2d_7/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_7/conv2d_7/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_8/conv2d_8/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_8/conv2d_8/Conv2D/ReadVariableOp2�
Fdiscriminator/spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOpFdiscriminator/spectral_normalization_9/conv2d_9/BiasAdd/ReadVariableOp2�
Ediscriminator/spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOpEdiscriminator/spectral_normalization_9/conv2d_9/Conv2D/ReadVariableOp:X T
/
_output_shapes
:���������  
!
_user_specified_name	input_1
�
�
:__inference_spectral_normalization_7_layer_call_fn_7445483

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7442747x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7445652

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7442622

inputsC
'conv2d_2_conv2d_readvariableop_resource:��7
(conv2d_2_biasadd_readvariableop_resource:	�
identity��conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_2/Conv2D/CastCast&conv2d_2/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_2/Conv2DConv2Dinputsconv2d_2/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_2/BiasAdd/CastCast'conv2d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0conv2d_2/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_2/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445731

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_9_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_9/BiasAdd/ReadVariableOp�conv2d_9/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
� ��
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	� *
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	� v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	� �
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_9/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_9/Conv2D/CastCast&conv2d_9/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_9/Conv2DConv2Dinputsconv2d_9/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_9/BiasAdd/CastCast'conv2d_9/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0conv2d_9/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_9/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7442772

inputsC
'conv2d_8_conv2d_readvariableop_resource:��7
(conv2d_8_biasadd_readvariableop_resource:	�
identity��conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_8/Conv2D/CastCast&conv2d_8/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_8/Conv2DConv2Dinputsconv2d_8/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_8/BiasAdd/CastCast'conv2d_8/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0conv2d_8/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_8/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7442647

inputsC
'conv2d_3_conv2d_readvariableop_resource:��7
(conv2d_3_biasadd_readvariableop_resource:	�
identity��conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_3/Conv2D/CastCast&conv2d_3/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_3/Conv2DConv2Dinputsconv2d_3/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_3/BiasAdd/CastCast'conv2d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0conv2d_3/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_3/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�>
�
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445108

inputs;
reshape_readvariableop_resource:��D
1spectral_normalize_matmul_readvariableop_resource:	�7
(conv2d_2_biasadd_readvariableop_resource:	�
identity��Reshape/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�#spectral_normalize/AssignVariableOp�%spectral_normalize/AssignVariableOp_1�(spectral_normalize/MatMul/ReadVariableOp�&spectral_normalize/Read/ReadVariableOp�
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0v
Reshape/CastCastReshape/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:��^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   g
ReshapeReshapeReshape/Cast:y:0Reshape/shape:output:0*
T0* 
_output_shapes
:
���
(spectral_normalize/MatMul/ReadVariableOpReadVariableOp1spectral_normalize_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
spectral_normalize/MatMul/CastCast0spectral_normalize/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	��
spectral_normalize/MatMulMatMul"spectral_normalize/MatMul/Cast:y:0Reshape:output:0*
T0*
_output_shapes
:	�*
transpose_b(
&spectral_normalize/l2_normalize/SquareSquare#spectral_normalize/MatMul:product:0*
T0*
_output_shapes
:	�v
%spectral_normalize/l2_normalize/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
#spectral_normalize/l2_normalize/SumSum*spectral_normalize/l2_normalize/Square:y:0.spectral_normalize/l2_normalize/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(k
)spectral_normalize/l2_normalize/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
'spectral_normalize/l2_normalize/MaximumMaximum,spectral_normalize/l2_normalize/Sum:output:02spectral_normalize/l2_normalize/Maximum/y:output:0*
T0*
_output_shapes

:�
%spectral_normalize/l2_normalize/RsqrtRsqrt+spectral_normalize/l2_normalize/Maximum:z:0*
T0*
_output_shapes

:�
spectral_normalize/l2_normalizeMul#spectral_normalize/MatMul:product:0)spectral_normalize/l2_normalize/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_1MatMul#spectral_normalize/l2_normalize:z:0Reshape:output:0*
T0*
_output_shapes
:	��
(spectral_normalize/l2_normalize_1/SquareSquare%spectral_normalize/MatMul_1:product:0*
T0*
_output_shapes
:	�x
'spectral_normalize/l2_normalize_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       �
%spectral_normalize/l2_normalize_1/SumSum,spectral_normalize/l2_normalize_1/Square:y:00spectral_normalize/l2_normalize_1/Const:output:0*
T0*
_output_shapes

:*
	keep_dims(m
+spectral_normalize/l2_normalize_1/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B j �
)spectral_normalize/l2_normalize_1/MaximumMaximum.spectral_normalize/l2_normalize_1/Sum:output:04spectral_normalize/l2_normalize_1/Maximum/y:output:0*
T0*
_output_shapes

:�
'spectral_normalize/l2_normalize_1/RsqrtRsqrt-spectral_normalize/l2_normalize_1/Maximum:z:0*
T0*
_output_shapes

:�
!spectral_normalize/l2_normalize_1Mul%spectral_normalize/MatMul_1:product:0+spectral_normalize/l2_normalize_1/Rsqrt:y:0*
T0*
_output_shapes
:	��
spectral_normalize/StopGradientStopGradient%spectral_normalize/l2_normalize_1:z:0*
T0*
_output_shapes
:	��
!spectral_normalize/StopGradient_1StopGradient#spectral_normalize/l2_normalize:z:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_2MatMul*spectral_normalize/StopGradient_1:output:0Reshape:output:0*
T0*
_output_shapes
:	��
spectral_normalize/MatMul_3MatMul%spectral_normalize/MatMul_2:product:0(spectral_normalize/StopGradient:output:0*
T0*
_output_shapes

:*
transpose_b(�
spectral_normalize/CastCast(spectral_normalize/StopGradient:output:0*

DstT0*

SrcT0*
_output_shapes
:	��
#spectral_normalize/AssignVariableOpAssignVariableOp1spectral_normalize_matmul_readvariableop_resourcespectral_normalize/Cast:y:0)^spectral_normalize/MatMul/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
&spectral_normalize/Read/ReadVariableOpReadVariableOpreshape_readvariableop_resource*(
_output_shapes
:��*
dtype0�
spectral_normalize/IdentityIdentity.spectral_normalize/Read/ReadVariableOp:value:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_1Cast$spectral_normalize/Identity:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
spectral_normalize/truedivRealDivspectral_normalize/Cast_1:y:0%spectral_normalize/MatMul_3:product:0*
T0*(
_output_shapes
:��y
 spectral_normalize/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"      �   �   �
spectral_normalize/ReshapeReshapespectral_normalize/truediv:z:0)spectral_normalize/Reshape/shape:output:0*
T0*(
_output_shapes
:���
spectral_normalize/Cast_2Cast#spectral_normalize/Reshape:output:0*

DstT0*

SrcT0*(
_output_shapes
:���
%spectral_normalize/AssignVariableOp_1AssignVariableOpreshape_readvariableop_resourcespectral_normalize/Cast_2:y:0^Reshape/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
conv2d_2/Conv2D/ReadVariableOpReadVariableOpreshape_readvariableop_resource&^spectral_normalize/AssignVariableOp_1*(
_output_shapes
:��*
dtype0�
conv2d_2/Conv2D/CastCast&conv2d_2/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_2/Conv2DConv2Dinputsconv2d_2/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_2/BiasAdd/CastCast'conv2d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0conv2d_2/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_2/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp^Reshape/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp$^spectral_normalize/AssignVariableOp&^spectral_normalize/AssignVariableOp_1)^spectral_normalize/MatMul/ReadVariableOp'^spectral_normalize/Read/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 20
Reshape/ReadVariableOpReshape/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2J
#spectral_normalize/AssignVariableOp#spectral_normalize/AssignVariableOp2N
%spectral_normalize/AssignVariableOp_1%spectral_normalize/AssignVariableOp_12T
(spectral_normalize/MatMul/ReadVariableOp(spectral_normalize/MatMul/ReadVariableOp2P
&spectral_normalize/Read/ReadVariableOp&spectral_normalize/Read/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445061

inputsC
'conv2d_2_conv2d_readvariableop_resource:��7
(conv2d_2_biasadd_readvariableop_resource:	�
identity��conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype0�
conv2d_2/Conv2D/CastCast&conv2d_2/Conv2D/ReadVariableOp:value:0*

DstT0*

SrcT0*(
_output_shapes
:���
conv2d_2/Conv2DConv2Dinputsconv2d_2/Conv2D/Cast:y:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0{
conv2d_2/BiasAdd/CastCast'conv2d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:��
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0conv2d_2/BiasAdd/Cast:y:0*
T0*0
_output_shapes
:����������q
IdentityIdentityconv2d_2/BiasAdd:output:0^NoOp*
T0*0
_output_shapes
:�����������
NoOpNoOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_1_layer_call_fn_7444960

inputs#
unknown:��
	unknown_0:	�
	unknown_1:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7443586x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*5
_input_shapes$
":����������: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
/__inference_discriminator_layer_call_fn_7443949
input_1"
unknown:�
	unknown_0:	�
	unknown_1:	�%
	unknown_2:��
	unknown_3:	�
	unknown_4:	�%
	unknown_5:��
	unknown_6:	�
	unknown_7:	�%
	unknown_8:��
	unknown_9:	�

unknown_10:	�&

unknown_11:��

unknown_12:	�

unknown_13:	�&

unknown_14:��

unknown_15:	�

unknown_16:	�&

unknown_17:��

unknown_18:	�

unknown_19:	�&

unknown_20:��

unknown_21:	�

unknown_22:	�&

unknown_23:��

unknown_24:	�

unknown_25:	�&

unknown_26:��

unknown_27:	�

unknown_28:	�

unknown_29:	�

unknown_30:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_discriminator_layer_call_and_return_conditional_losses_7443813o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������  : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������  
!
_user_specified_name	input_1
�l
�
J__inference_discriminator_layer_call_and_return_conditional_losses_7442843

inputs9
spectral_normalization_7442573:�-
spectral_normalization_7442575:	�<
 spectral_normalization_1_7442598:��/
 spectral_normalization_1_7442600:	�<
 spectral_normalization_2_7442623:��/
 spectral_normalization_2_7442625:	�<
 spectral_normalization_3_7442648:��/
 spectral_normalization_3_7442650:	�<
 spectral_normalization_4_7442673:��/
 spectral_normalization_4_7442675:	�<
 spectral_normalization_5_7442698:��/
 spectral_normalization_5_7442700:	�<
 spectral_normalization_6_7442723:��/
 spectral_normalization_6_7442725:	�<
 spectral_normalization_7_7442748:��/
 spectral_normalization_7_7442750:	�<
 spectral_normalization_8_7442773:��/
 spectral_normalization_8_7442775:	�<
 spectral_normalization_9_7442798:��/
 spectral_normalization_9_7442800:	� 
dense_7442837:	�
dense_7442839:
identity��dense/StatefulPartitionedCall�.spectral_normalization/StatefulPartitionedCall�0spectral_normalization_1/StatefulPartitionedCall�0spectral_normalization_2/StatefulPartitionedCall�0spectral_normalization_3/StatefulPartitionedCall�0spectral_normalization_4/StatefulPartitionedCall�0spectral_normalization_5/StatefulPartitionedCall�0spectral_normalization_6/StatefulPartitionedCall�0spectral_normalization_7/StatefulPartitionedCall�0spectral_normalization_8/StatefulPartitionedCall�0spectral_normalization_9/StatefulPartitionedCallt
spectral_normalization/CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������  �
.spectral_normalization/StatefulPartitionedCallStatefulPartitionedCallspectral_normalization/Cast:y:0spectral_normalization_7442573spectral_normalization_7442575*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7442572�
leaky_re_lu/PartitionedCallPartitionedCall7spectral_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7442583�
0spectral_normalization_1/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0 spectral_normalization_1_7442598 spectral_normalization_1_7442600*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7442597�
leaky_re_lu_1/PartitionedCallPartitionedCall9spectral_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7442608�
0spectral_normalization_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0 spectral_normalization_2_7442623 spectral_normalization_2_7442625*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7442622�
leaky_re_lu_2/PartitionedCallPartitionedCall9spectral_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7442633�
0spectral_normalization_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0 spectral_normalization_3_7442648 spectral_normalization_3_7442650*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7442647�
leaky_re_lu_3/PartitionedCallPartitionedCall9spectral_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7442658�
0spectral_normalization_4/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0 spectral_normalization_4_7442673 spectral_normalization_4_7442675*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7442672�
leaky_re_lu_4/PartitionedCallPartitionedCall9spectral_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7442683�
0spectral_normalization_5/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0 spectral_normalization_5_7442698 spectral_normalization_5_7442700*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7442697�
leaky_re_lu_5/PartitionedCallPartitionedCall9spectral_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7442708�
0spectral_normalization_6/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0 spectral_normalization_6_7442723 spectral_normalization_6_7442725*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7442722�
leaky_re_lu_6/PartitionedCallPartitionedCall9spectral_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7442733�
0spectral_normalization_7/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0 spectral_normalization_7_7442748 spectral_normalization_7_7442750*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7442747�
leaky_re_lu_7/PartitionedCallPartitionedCall9spectral_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7442758�
0spectral_normalization_8/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0 spectral_normalization_8_7442773 spectral_normalization_8_7442775*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7442772�
leaky_re_lu_8/PartitionedCallPartitionedCall9spectral_normalization_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7442783�
0spectral_normalization_9/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0 spectral_normalization_9_7442798 spectral_normalization_9_7442800*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442797�
leaky_re_lu_9/PartitionedCallPartitionedCall9spectral_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7442808�
flatten/PartitionedCallPartitionedCall&leaky_re_lu_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_7442816�
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_7442823v

dense/CastCast dropout/PartitionedCall:output:0*

DstT0*

SrcT0*(
_output_shapes
:�����������
dense/StatefulPartitionedCallStatefulPartitionedCalldense/Cast:y:0dense_7442837dense_7442839*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_7442836u
IdentityIdentity&dense/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall/^spectral_normalization/StatefulPartitionedCall1^spectral_normalization_1/StatefulPartitionedCall1^spectral_normalization_2/StatefulPartitionedCall1^spectral_normalization_3/StatefulPartitionedCall1^spectral_normalization_4/StatefulPartitionedCall1^spectral_normalization_5/StatefulPartitionedCall1^spectral_normalization_6/StatefulPartitionedCall1^spectral_normalization_7/StatefulPartitionedCall1^spectral_normalization_8/StatefulPartitionedCall1^spectral_normalization_9/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Z
_input_shapesI
G:���������  : : : : : : : : : : : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2`
.spectral_normalization/StatefulPartitionedCall.spectral_normalization/StatefulPartitionedCall2d
0spectral_normalization_1/StatefulPartitionedCall0spectral_normalization_1/StatefulPartitionedCall2d
0spectral_normalization_2/StatefulPartitionedCall0spectral_normalization_2/StatefulPartitionedCall2d
0spectral_normalization_3/StatefulPartitionedCall0spectral_normalization_3/StatefulPartitionedCall2d
0spectral_normalization_4/StatefulPartitionedCall0spectral_normalization_4/StatefulPartitionedCall2d
0spectral_normalization_5/StatefulPartitionedCall0spectral_normalization_5/StatefulPartitionedCall2d
0spectral_normalization_6/StatefulPartitionedCall0spectral_normalization_6/StatefulPartitionedCall2d
0spectral_normalization_7/StatefulPartitionedCall0spectral_normalization_7/StatefulPartitionedCall2d
0spectral_normalization_8/StatefulPartitionedCall0spectral_normalization_8/StatefulPartitionedCall2d
0spectral_normalization_9/StatefulPartitionedCall0spectral_normalization_9/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_7444166
input_1"
unknown:�
	unknown_0:	�%
	unknown_1:��
	unknown_2:	�%
	unknown_3:��
	unknown_4:	�%
	unknown_5:��
	unknown_6:	�%
	unknown_7:��
	unknown_8:	�%
	unknown_9:��

unknown_10:	�&

unknown_11:��

unknown_12:	�&

unknown_13:��

unknown_14:	�&

unknown_15:��

unknown_16:	�&

unknown_17:��

unknown_18:	�

unknown_19:	�

unknown_20:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *+
f&R$
"__inference__wrapped_model_7442552o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Z
_input_shapesI
G:���������  : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������  
!
_user_specified_name	input_1
�
K
/__inference_leaky_re_lu_2_layer_call_fn_7445113

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7442633i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_dense_layer_call_fn_7445788

inputs
unknown:	�
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_7442836o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
:__inference_spectral_normalization_9_layer_call_fn_7445661

inputs#
unknown:��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7442797x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7442733

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7442708

inputs
identityY
	LeakyRelu	LeakyReluinputs*
T0*0
_output_shapes
:����������h
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs"�
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
input_18
serving_default_input_1:0���������  9
dense0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer-20
layer-21
layer-22
layer_with_weights-10
layer-23
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
 
signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses
	'layer
(w
)w_shape
*sn_u
*u"
_tf_keras_layer
�
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses"
_tf_keras_layer
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
	7layer
8w
9w_shape
:sn_u
:u"
_tf_keras_layer
�
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses"
_tf_keras_layer
�
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses
	Glayer
Hw
Iw_shape
Jsn_u
Ju"
_tf_keras_layer
�
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses"
_tf_keras_layer
�
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
U__call__
*V&call_and_return_all_conditional_losses
	Wlayer
Xw
Yw_shape
Zsn_u
Zu"
_tf_keras_layer
�
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses"
_tf_keras_layer
�
a	variables
btrainable_variables
cregularization_losses
d	keras_api
e__call__
*f&call_and_return_all_conditional_losses
	glayer
hw
iw_shape
jsn_u
ju"
_tf_keras_layer
�
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses"
_tf_keras_layer
�
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
u__call__
*v&call_and_return_all_conditional_losses
	wlayer
xw
yw_shape
zsn_u
zu"
_tf_keras_layer
�
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

�layer
�w
�w_shape
	�sn_u
�u"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias"
_tf_keras_layer
�
(0
�1
*2
83
�4
:5
H6
�7
J8
X9
�10
Z11
h12
�13
j14
x15
�16
z17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31"
trackable_list_wrapper
�
(0
�1
82
�3
H4
�5
X6
�7
h8
�9
x10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_1
�trace_2
�trace_32�
/__inference_discriminator_layer_call_fn_7442890
/__inference_discriminator_layer_call_fn_7444215
/__inference_discriminator_layer_call_fn_7444284
/__inference_discriminator_layer_call_fn_7443949�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444389
J__inference_discriminator_layer_call_and_return_conditional_losses_7444851
J__inference_discriminator_layer_call_and_return_conditional_losses_7444022
J__inference_discriminator_layer_call_and_return_conditional_losses_7444115�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�B�
"__inference__wrapped_model_7442552input_1"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
-
�serving_default"
signature_map
6
(0
�1
*2"
trackable_list_wrapper
/
(0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
8__inference_spectral_normalization_layer_call_fn_7444860
8__inference_spectral_normalization_layer_call_fn_7444871�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444883
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444930�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

(kernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
8:6�2spectral_normalization/kernel
 "
trackable_list_wrapper
,:*	�2spectral_normalization/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_leaky_re_lu_layer_call_fn_7444935�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7444940�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
6
80
�1
:2"
trackable_list_wrapper
/
80
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_1_layer_call_fn_7444949
:__inference_spectral_normalization_1_layer_call_fn_7444960�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7444972
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7445019�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

8kernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_1/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_1/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_1_layer_call_fn_7445024�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7445029�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
6
H0
�1
J2"
trackable_list_wrapper
/
H0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_2_layer_call_fn_7445038
:__inference_spectral_normalization_2_layer_call_fn_7445049�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445061
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445108�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Hkernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_2/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_2/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_2_layer_call_fn_7445113�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7445118�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
6
X0
�1
Z2"
trackable_list_wrapper
/
X0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Q	variables
Rtrainable_variables
Sregularization_losses
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_3_layer_call_fn_7445127
:__inference_spectral_normalization_3_layer_call_fn_7445138�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445150
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445197�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Xkernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_3/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_3/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_3_layer_call_fn_7445202�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7445207�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
6
h0
�1
j2"
trackable_list_wrapper
/
h0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
a	variables
btrainable_variables
cregularization_losses
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_4_layer_call_fn_7445216
:__inference_spectral_normalization_4_layer_call_fn_7445227�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445239
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445286�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

hkernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_4/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_4/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_4_layer_call_fn_7445291�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7445296�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
6
x0
�1
z2"
trackable_list_wrapper
/
x0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
q	variables
rtrainable_variables
sregularization_losses
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_5_layer_call_fn_7445305
:__inference_spectral_normalization_5_layer_call_fn_7445316�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445328
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445375�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

xkernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_5/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_5/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_5_layer_call_fn_7445380�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7445385�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
8
�0
�1
�2"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_6_layer_call_fn_7445394
:__inference_spectral_normalization_6_layer_call_fn_7445405�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445417
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445464�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_6/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_6/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_6_layer_call_fn_7445469�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7445474�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
8
�0
�1
�2"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_7_layer_call_fn_7445483
:__inference_spectral_normalization_7_layer_call_fn_7445494�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445506
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445553�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_7/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_7/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_7_layer_call_fn_7445558�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7445563�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
8
�0
�1
�2"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_8_layer_call_fn_7445572
:__inference_spectral_normalization_8_layer_call_fn_7445583�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445595
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445642�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_8/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_8/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_8_layer_call_fn_7445647�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7445652�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
8
�0
�1
�2"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
:__inference_spectral_normalization_9_layer_call_fn_7445661
:__inference_spectral_normalization_9_layer_call_fn_7445672�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445684
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445731�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�kernel
	�bias
!�_jit_compiled_convolution_op"
_tf_keras_layer
;:9��2spectral_normalization_9/kernel
 "
trackable_list_wrapper
.:,	�2spectral_normalization_9/sn_u
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
/__inference_leaky_re_lu_9_layer_call_fn_7445736�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7445741�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
)__inference_flatten_layer_call_fn_7445746�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
D__inference_flatten_layer_call_and_return_conditional_losses_7445752�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
)__inference_dropout_layer_call_fn_7445757
)__inference_dropout_layer_call_fn_7445762�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
D__inference_dropout_layer_call_and_return_conditional_losses_7445767
D__inference_dropout_layer_call_and_return_conditional_losses_7445779�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_layer_call_fn_7445788�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_layer_call_and_return_conditional_losses_7445798�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
:	�2dense/kernel
:2
dense/bias
*:(�2spectral_normalization/bias
,:*�2spectral_normalization_1/bias
,:*�2spectral_normalization_2/bias
,:*�2spectral_normalization_3/bias
,:*�2spectral_normalization_4/bias
,:*�2spectral_normalization_5/bias
,:*�2spectral_normalization_6/bias
,:*�2spectral_normalization_7/bias
,:*�2spectral_normalization_8/bias
,:*�2spectral_normalization_9/bias
j
*0
:1
J2
Z3
j4
z5
�6
�7
�8
�9"
trackable_list_wrapper
�
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
18
19
20
21
22
23"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
/__inference_discriminator_layer_call_fn_7442890input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
/__inference_discriminator_layer_call_fn_7444215inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
/__inference_discriminator_layer_call_fn_7444284inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
/__inference_discriminator_layer_call_fn_7443949input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444389inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444851inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444022input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_discriminator_layer_call_and_return_conditional_losses_7444115input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
%__inference_signature_wrapper_7444166input_1"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
*0"
trackable_list_wrapper
'
'0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
8__inference_spectral_normalization_layer_call_fn_7444860inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
8__inference_spectral_normalization_layer_call_fn_7444871inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444883inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444930inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/
(0
�1"
trackable_list_wrapper
/
(0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
-__inference_leaky_re_lu_layer_call_fn_7444935inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7444940inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
:0"
trackable_list_wrapper
'
70"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_1_layer_call_fn_7444949inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_1_layer_call_fn_7444960inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7444972inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7445019inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/
80
�1"
trackable_list_wrapper
/
80
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_1_layer_call_fn_7445024inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7445029inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
J0"
trackable_list_wrapper
'
G0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_2_layer_call_fn_7445038inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_2_layer_call_fn_7445049inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445061inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445108inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/
H0
�1"
trackable_list_wrapper
/
H0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_2_layer_call_fn_7445113inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7445118inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
Z0"
trackable_list_wrapper
'
W0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_3_layer_call_fn_7445127inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_3_layer_call_fn_7445138inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445150inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445197inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/
X0
�1"
trackable_list_wrapper
/
X0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_3_layer_call_fn_7445202inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7445207inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
j0"
trackable_list_wrapper
'
g0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_4_layer_call_fn_7445216inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_4_layer_call_fn_7445227inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445239inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445286inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/
h0
�1"
trackable_list_wrapper
/
h0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_4_layer_call_fn_7445291inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7445296inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
z0"
trackable_list_wrapper
'
w0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_5_layer_call_fn_7445305inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_5_layer_call_fn_7445316inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445328inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445375inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
/
x0
�1"
trackable_list_wrapper
/
x0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_5_layer_call_fn_7445380inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7445385inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_6_layer_call_fn_7445394inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_6_layer_call_fn_7445405inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445417inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445464inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_6_layer_call_fn_7445469inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7445474inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_7_layer_call_fn_7445483inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_7_layer_call_fn_7445494inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445506inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445553inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_7_layer_call_fn_7445558inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7445563inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_8_layer_call_fn_7445572inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_8_layer_call_fn_7445583inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445595inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445642inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_8_layer_call_fn_7445647inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7445652inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
(
�0"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
:__inference_spectral_normalization_9_layer_call_fn_7445661inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
:__inference_spectral_normalization_9_layer_call_fn_7445672inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445684inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445731inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec'
args�
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
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
�B�
/__inference_leaky_re_lu_9_layer_call_fn_7445736inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7445741inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
)__inference_flatten_layer_call_fn_7445746inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_flatten_layer_call_and_return_conditional_losses_7445752inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
)__inference_dropout_layer_call_fn_7445757inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
)__inference_dropout_layer_call_fn_7445762inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dropout_layer_call_and_return_conditional_losses_7445767inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dropout_layer_call_and_return_conditional_losses_7445779inputs"�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
'__inference_dense_layer_call_fn_7445788inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_layer_call_and_return_conditional_losses_7445798inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
trackable_dict_wrapper�
"__inference__wrapped_model_7442552�&(�8�H�X�h�x�����������8�5
.�+
)�&
input_1���������  
� "-�*
(
dense�
dense����������
B__inference_dense_layer_call_and_return_conditional_losses_7445798f��0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
'__inference_dense_layer_call_fn_7445788[��0�-
&�#
!�
inputs����������
� "!�
unknown����������
J__inference_discriminator_layer_call_and_return_conditional_losses_7444022�&(�8�H�X�h�x�����������@�=
6�3
)�&
input_1���������  
p 

 
� ",�)
"�
tensor_0���������
� �
J__inference_discriminator_layer_call_and_return_conditional_losses_7444115�4(*�8:�HJ�XZ�hj�xz���������������@�=
6�3
)�&
input_1���������  
p

 
� ",�)
"�
tensor_0���������
� �
J__inference_discriminator_layer_call_and_return_conditional_losses_7444389�&(�8�H�X�h�x�����������?�<
5�2
(�%
inputs���������  
p 

 
� ",�)
"�
tensor_0���������
� �
J__inference_discriminator_layer_call_and_return_conditional_losses_7444851�4(*�8:�HJ�XZ�hj�xz���������������?�<
5�2
(�%
inputs���������  
p

 
� ",�)
"�
tensor_0���������
� �
/__inference_discriminator_layer_call_fn_7442890�&(�8�H�X�h�x�����������@�=
6�3
)�&
input_1���������  
p 

 
� "!�
unknown����������
/__inference_discriminator_layer_call_fn_7443949�4(*�8:�HJ�XZ�hj�xz���������������@�=
6�3
)�&
input_1���������  
p

 
� "!�
unknown����������
/__inference_discriminator_layer_call_fn_7444215�&(�8�H�X�h�x�����������?�<
5�2
(�%
inputs���������  
p 

 
� "!�
unknown����������
/__inference_discriminator_layer_call_fn_7444284�4(*�8:�HJ�XZ�hj�xz���������������?�<
5�2
(�%
inputs���������  
p

 
� "!�
unknown����������
D__inference_dropout_layer_call_and_return_conditional_losses_7445767e4�1
*�'
!�
inputs����������
p 
� "-�*
#� 
tensor_0����������
� �
D__inference_dropout_layer_call_and_return_conditional_losses_7445779e4�1
*�'
!�
inputs����������
p
� "-�*
#� 
tensor_0����������
� �
)__inference_dropout_layer_call_fn_7445757Z4�1
*�'
!�
inputs����������
p 
� ""�
unknown�����������
)__inference_dropout_layer_call_fn_7445762Z4�1
*�'
!�
inputs����������
p
� ""�
unknown�����������
D__inference_flatten_layer_call_and_return_conditional_losses_7445752i8�5
.�+
)�&
inputs����������
� "-�*
#� 
tensor_0����������
� �
)__inference_flatten_layer_call_fn_7445746^8�5
.�+
)�&
inputs����������
� ""�
unknown�����������
J__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_7445029q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_1_layer_call_fn_7445024f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_7445118q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_2_layer_call_fn_7445113f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_7445207q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_3_layer_call_fn_7445202f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_7445296q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_4_layer_call_fn_7445291f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_7445385q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_5_layer_call_fn_7445380f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_7445474q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_6_layer_call_fn_7445469f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_7445563q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_7_layer_call_fn_7445558f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_7445652q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_8_layer_call_fn_7445647f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
J__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_7445741q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
/__inference_leaky_re_lu_9_layer_call_fn_7445736f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
H__inference_leaky_re_lu_layer_call_and_return_conditional_losses_7444940q8�5
.�+
)�&
inputs����������
� "5�2
+�(
tensor_0����������
� �
-__inference_leaky_re_lu_layer_call_fn_7444935f8�5
.�+
)�&
inputs����������
� "*�'
unknown�����������
%__inference_signature_wrapper_7444166�&(�8�H�X�h�x�����������C�@
� 
9�6
4
input_1)�&
input_1���������  "-�*
(
dense�
dense����������
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7444972z8�<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_1_layer_call_and_return_conditional_losses_7445019{8:�<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_1_layer_call_fn_7444949o8�<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_1_layer_call_fn_7444960p8:�<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445061zH�<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_2_layer_call_and_return_conditional_losses_7445108{HJ�<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_2_layer_call_fn_7445038oH�<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_2_layer_call_fn_7445049pHJ�<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445150zX�<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_3_layer_call_and_return_conditional_losses_7445197{XZ�<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_3_layer_call_fn_7445127oX�<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_3_layer_call_fn_7445138pXZ�<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445239zh�<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_4_layer_call_and_return_conditional_losses_7445286{hj�<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_4_layer_call_fn_7445216oh�<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_4_layer_call_fn_7445227phj�<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445328zx�<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_5_layer_call_and_return_conditional_losses_7445375{xz�<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_5_layer_call_fn_7445305ox�<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_5_layer_call_fn_7445316pxz�<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445417{��<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_6_layer_call_and_return_conditional_losses_7445464}���<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_6_layer_call_fn_7445394p��<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_6_layer_call_fn_7445405r���<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445506{��<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_7_layer_call_and_return_conditional_losses_7445553}���<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_7_layer_call_fn_7445483p��<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_7_layer_call_fn_7445494r���<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445595{��<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_8_layer_call_and_return_conditional_losses_7445642}���<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_8_layer_call_fn_7445572p��<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_8_layer_call_fn_7445583r���<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445684{��<�9
2�/
)�&
inputs����������
p 
� "5�2
+�(
tensor_0����������
� �
U__inference_spectral_normalization_9_layer_call_and_return_conditional_losses_7445731}���<�9
2�/
)�&
inputs����������
p
� "5�2
+�(
tensor_0����������
� �
:__inference_spectral_normalization_9_layer_call_fn_7445661p��<�9
2�/
)�&
inputs����������
p 
� "*�'
unknown�����������
:__inference_spectral_normalization_9_layer_call_fn_7445672r���<�9
2�/
)�&
inputs����������
p
� "*�'
unknown�����������
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444883y(�;�8
1�.
(�%
inputs���������  
p 
� "5�2
+�(
tensor_0����������
� �
S__inference_spectral_normalization_layer_call_and_return_conditional_losses_7444930z(*�;�8
1�.
(�%
inputs���������  
p
� "5�2
+�(
tensor_0����������
� �
8__inference_spectral_normalization_layer_call_fn_7444860n(�;�8
1�.
(�%
inputs���������  
p 
� "*�'
unknown�����������
8__inference_spectral_normalization_layer_call_fn_7444871o(*�;�8
1�.
(�%
inputs���������  
p
� "*�'
unknown����������
Σ²
Μ£
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
dtypetype
Ύ
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878Δο
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
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

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
: *
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
: *
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
: *
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
: *
dtype0

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

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:@*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:@*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:@*
dtype0
’
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:@*
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*'
_output_shapes
:@*
dtype0
s
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_2/bias
l
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes	
:*
dtype0

batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_2/gamma

/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes	
:*
dtype0

batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_2/beta

.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes	
:*
dtype0

!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_2/moving_mean

5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes	
:*
dtype0
£
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_2/moving_variance

9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes	
:*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
*
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

NoOpNoOp
ϋG
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ΆG
value¬GB©G B’G
½
layer_with_weights-0
layer-0
#_self_saveable_object_factories
	optimizer

signatures
	variables
regularization_losses
trainable_variables
	keras_api
η
	layer_with_weights-0
	layer-0

layer_with_weights-1

layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
layer_with_weights-4
layer-8
layer_with_weights-5
layer-9
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
 
 
 

0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
 
 
­
0layer_metrics
	variables
1non_trainable_variables
regularization_losses
2metrics
3layer_regularization_losses

4layers
trainable_variables


kernel
bias
#5_self_saveable_object_factories
6regularization_losses
7	variables
8trainable_variables
9	keras_api
Ό
:axis
	gamma
beta
 moving_mean
!moving_variance
#;_self_saveable_object_factories
<regularization_losses
=	variables
>trainable_variables
?	keras_api
w
#@_self_saveable_object_factories
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
w
#E_self_saveable_object_factories
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api


"kernel
#bias
#J_self_saveable_object_factories
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
Ό
Oaxis
	$gamma
%beta
&moving_mean
'moving_variance
#P_self_saveable_object_factories
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
w
#U_self_saveable_object_factories
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
w
#Z_self_saveable_object_factories
[regularization_losses
\	variables
]trainable_variables
^	keras_api


(kernel
)bias
#__self_saveable_object_factories
`regularization_losses
a	variables
btrainable_variables
c	keras_api
Ό
daxis
	*gamma
+beta
,moving_mean
-moving_variance
#e_self_saveable_object_factories
fregularization_losses
g	variables
htrainable_variables
i	keras_api
w
#j_self_saveable_object_factories
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
w
#o_self_saveable_object_factories
pregularization_losses
q	variables
rtrainable_variables
s	keras_api
w
#t_self_saveable_object_factories
uregularization_losses
v	variables
wtrainable_variables
x	keras_api


.kernel
/bias
#y_self_saveable_object_factories
zregularization_losses
{	variables
|trainable_variables
}	keras_api
 

0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
 
 
°
~layer_metrics
	variables
non_trainable_variables
regularization_losses
metrics
 layer_regularization_losses
layers
trainable_variables
IG
VARIABLE_VALUEconv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEbatch_normalization/gamma&variables/2/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEbatch_normalization/beta&variables/3/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatch_normalization/moving_mean&variables/4/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#batch_normalization/moving_variance&variables/5/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_1/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_1/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbatch_normalization_1/gamma&variables/8/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEbatch_normalization_1/beta&variables/9/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!batch_normalization_1/moving_mean'variables/10/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%batch_normalization_1/moving_variance'variables/11/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEconv2d_2/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEconv2d_2/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEbatch_normalization_2/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbatch_normalization_2/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!batch_normalization_2/moving_mean'variables/16/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%batch_normalization_2/moving_variance'variables/17/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdense/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUE
dense/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19

0
1
 

0
 
 

0
1
 
²
metrics
non_trainable_variables
6regularization_losses
7	variables
 layer_regularization_losses
layers
8trainable_variables
layer_metrics
 
 
 

0
1
 2
!3
 
²
metrics
non_trainable_variables
<regularization_losses
=	variables
 layer_regularization_losses
layers
>trainable_variables
layer_metrics
 
 
 
 
²
metrics
non_trainable_variables
Aregularization_losses
B	variables
 layer_regularization_losses
layers
Ctrainable_variables
layer_metrics
 
 
 
 
²
metrics
non_trainable_variables
Fregularization_losses
G	variables
 layer_regularization_losses
layers
Htrainable_variables
layer_metrics
 
 

"0
#1
 
²
metrics
non_trainable_variables
Kregularization_losses
L	variables
 layer_regularization_losses
layers
Mtrainable_variables
layer_metrics
 
 
 

$0
%1
&2
'3
 
²
metrics
non_trainable_variables
Qregularization_losses
R	variables
  layer_regularization_losses
‘layers
Strainable_variables
’layer_metrics
 
 
 
 
²
£metrics
€non_trainable_variables
Vregularization_losses
W	variables
 ₯layer_regularization_losses
¦layers
Xtrainable_variables
§layer_metrics
 
 
 
 
²
¨metrics
©non_trainable_variables
[regularization_losses
\	variables
 ͺlayer_regularization_losses
«layers
]trainable_variables
¬layer_metrics
 
 

(0
)1
 
²
­metrics
?non_trainable_variables
`regularization_losses
a	variables
 ―layer_regularization_losses
°layers
btrainable_variables
±layer_metrics
 
 
 

*0
+1
,2
-3
 
²
²metrics
³non_trainable_variables
fregularization_losses
g	variables
 ΄layer_regularization_losses
΅layers
htrainable_variables
Άlayer_metrics
 
 
 
 
²
·metrics
Έnon_trainable_variables
kregularization_losses
l	variables
 Ήlayer_regularization_losses
Ίlayers
mtrainable_variables
»layer_metrics
 
 
 
 
²
Όmetrics
½non_trainable_variables
pregularization_losses
q	variables
 Ύlayer_regularization_losses
Ώlayers
rtrainable_variables
ΐlayer_metrics
 
 
 
 
²
Αmetrics
Βnon_trainable_variables
uregularization_losses
v	variables
 Γlayer_regularization_losses
Δlayers
wtrainable_variables
Εlayer_metrics
 
 

.0
/1
 
²
Ζmetrics
Ηnon_trainable_variables
zregularization_losses
{	variables
 Θlayer_regularization_losses
Ιlayers
|trainable_variables
Κlayer_metrics
 

0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19
 
 
f
	0

1
2
3
4
5
6
7
8
9
10
11
12
13
8

Λtotal

Μcount
Ν	variables
Ξ	keras_api
I

Οtotal

Πcount
Ρ
_fn_kwargs
?	variables
Σ	keras_api
 

0
1
 
 
 
 

0
1
 2
!3
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

"0
#1
 
 
 
 

$0
%1
&2
'3
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

(0
)1
 
 
 
 

*0
+1
,2
-3
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

.0
/1
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Λ0
Μ1

Ν	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ο0
Π1

?	variables

"serving_default_sequential_1_inputPlaceholder*1
_output_shapes
:?????????Ϊ²*
dtype0*&
shape:?????????Ϊ²
ί
StatefulPartitionedCallStatefulPartitionedCall"serving_default_sequential_1_inputconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense/kernel
dense/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_345607
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
­

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*%
Tin
2*
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
GPU2*0J 8 *(
f#R!
__inference__traced_save_346811
Θ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense/kernel
dense/biastotalcounttotal_1count_1*$
Tin
2*
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
GPU2*0J 8 *+
f&R$
"__inference__traced_restore_346893΅έ


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346424

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
έ
{
&__inference_dense_layer_call_fn_346716

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallτ
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
GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_3449162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:?????????
 
_user_specified_nameinputs
«d

"__inference__traced_restore_346893
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv2d_1_kernel$
 assignvariableop_7_conv2d_1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_2_kernel%
!assignvariableop_13_conv2d_2_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance$
 assignvariableop_18_dense_kernel"
assignvariableop_19_dense_bias
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_1
identity_25’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_3’AssignVariableOp_4’AssignVariableOp_5’AssignVariableOp_6’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9©	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*΅
value«B¨B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesΐ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices¨
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2±
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3°
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4·
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5»
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7₯
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8³
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9²
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10½
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Α
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_2_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_2_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14·
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ά
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16½
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Α
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¨
AssignVariableOp_18AssignVariableOp assignvariableop_18_dense_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¦
AssignVariableOp_19AssignVariableOpassignvariableop_19_dense_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20‘
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21‘
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22£
AssignVariableOp_22AssignVariableOpassignvariableop_22_total_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23£
AssignVariableOp_23AssignVariableOpassignvariableop_23_count_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_239
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpξ
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24α
Identity_25IdentityIdentity_24:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_25"#
identity_25Identity_25:output:0*u
_input_shapesd
b: ::::::::::::::::::::::::2$
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
AssignVariableOp_23AssignVariableOp_232(
AssignVariableOp_3AssignVariableOp_32(
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
μ
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_344878

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Ξ

O__inference_batch_normalization_layer_call_and_return_conditional_losses_344532

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????mY :::::W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
α

-__inference_sequential_1_layer_call_fn_345095
conv2d_input
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

unknown_18
identity’StatefulPartitionedCallτ
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3450522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:?????????Ϊ²
&
_user_specified_nameconv2d_input
Ώ
_
C__inference_flatten_layer_call_and_return_conditional_losses_344897

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"???? B 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

§
4__inference_batch_normalization_layer_call_fn_346226

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΆ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3442562
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
₯
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_344621

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????mY :::W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
³
D
(__inference_dropout_layer_call_fn_346325

inputs
identityΜ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_3445982
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Ο

-__inference_sequential_1_layer_call_fn_346145

inputs
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

unknown_18
identity’StatefulPartitionedCallξ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3451552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
¦
©
6__inference_batch_normalization_2_layer_call_fn_346648

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΉ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3444562
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
Ξ

O__inference_batch_normalization_layer_call_and_return_conditional_losses_346262

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????mY :::::W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
ζ
a
C__inference_dropout_layer_call_and_return_conditional_losses_346315

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????mY 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????mY 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
β
e
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_346473

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????7-@2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
Ξ

O__inference_batch_normalization_layer_call_and_return_conditional_losses_344514

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????mY :::::W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Π

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346362

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????7-@:::::W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
θ
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_346495

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????7-@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????7-@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
F

H__inference_sequential_1_layer_call_and_return_conditional_losses_345052

inputs
conv2d_344997
conv2d_344999
batch_normalization_345002
batch_normalization_345004
batch_normalization_345006
batch_normalization_345008
conv2d_1_345013
conv2d_1_345015 
batch_normalization_1_345018 
batch_normalization_1_345020 
batch_normalization_1_345022 
batch_normalization_1_345024
conv2d_2_345029
conv2d_2_345031 
batch_normalization_2_345034 
batch_normalization_2_345036 
batch_normalization_2_345038 
batch_normalization_2_345040
dense_345046
dense_345048
identity’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’dense/StatefulPartitionedCall’dropout/StatefulPartitionedCall’!dropout_1/StatefulPartitionedCall’!dropout_2/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_344997conv2d_344999*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_3444812 
conv2d/StatefulPartitionedCall³
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_345002batch_normalization_345004batch_normalization_345006batch_normalization_345008*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3445142-
+batch_normalization/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3445732
leaky_re_lu/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_3445932!
dropout/StatefulPartitionedCallΑ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_345013conv2d_1_345015*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3446212"
 conv2d_1/StatefulPartitionedCallΓ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_345018batch_normalization_1_345020batch_normalization_1_345022batch_normalization_1_345024*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3446542/
-batch_normalization_1/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3447132
leaky_re_lu_1/PartitionedCallΌ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3447332#
!dropout_1/StatefulPartitionedCallΔ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_2_345029conv2d_2_345031*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3447612"
 conv2d_2/StatefulPartitionedCallΔ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_345034batch_normalization_2_345036batch_normalization_2_345038batch_normalization_2_345040*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3447942/
-batch_normalization_2/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3448532
leaky_re_lu_2/PartitionedCallΏ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3448732#
!dropout_2/StatefulPartitionedCallϊ
flatten/PartitionedCallPartitionedCall*dropout_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3448972
flatten/PartitionedCall’
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_345046dense_345048*
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
GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_3449162
dense/StatefulPartitionedCallω
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
»
F
*__inference_dropout_2_layer_call_fn_346685

inputs
identityΟ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3448782
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
β
e
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_344713

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????7-@2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
ζ6
λ

__inference__traced_save_346811
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1’MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_cb716f173b1f4db79cdbeb173ebd987e/part2	
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
ShardedFilename£	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*΅
value«B¨B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesΊ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesρ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *'
dtypes
22
SaveV2Ί
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes‘
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

identity_1Identity_1:output:0*Ι
_input_shapes·
΄: : : : : : : : @:@:@:@:@:@:@::::::
:: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ε

F__inference_sequential_layer_call_and_return_conditional_losses_345427

inputs
sequential_1_345385
sequential_1_345387
sequential_1_345389
sequential_1_345391
sequential_1_345393
sequential_1_345395
sequential_1_345397
sequential_1_345399
sequential_1_345401
sequential_1_345403
sequential_1_345405
sequential_1_345407
sequential_1_345409
sequential_1_345411
sequential_1_345413
sequential_1_345415
sequential_1_345417
sequential_1_345419
sequential_1_345421
sequential_1_345423
identity’$sequential_1/StatefulPartitionedCallΙ
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputssequential_1_345385sequential_1_345387sequential_1_345389sequential_1_345391sequential_1_345393sequential_1_345395sequential_1_345397sequential_1_345399sequential_1_345401sequential_1_345403sequential_1_345405sequential_1_345407sequential_1_345409sequential_1_345411sequential_1_345413sequential_1_345415sequential_1_345417sequential_1_345419sequential_1_345421sequential_1_345423* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3450522&
$sequential_1/StatefulPartitionedCall¨
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0%^sequential_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
ά

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_344812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????:::::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

§
4__inference_batch_normalization_layer_call_fn_346213

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΆ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3442252
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
©
D
(__inference_flatten_layer_call_fn_346696

inputs
identityΖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3448972
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Α
b
C__inference_dropout_layer_call_and_return_conditional_losses_344593

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????mY 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeΌ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????mY *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2
dropout/GreaterEqual/yΖ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????mY 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????mY 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????mY 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
ά

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346560

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????:::::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ή
©
6__inference_batch_normalization_2_layer_call_fn_346586

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3448122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ά

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346542

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????:::::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
α

-__inference_sequential_1_layer_call_fn_345198
conv2d_input
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

unknown_18
identity’StatefulPartitionedCallτ
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3451552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:?????????Ϊ²
&
_user_specified_nameconv2d_input
ο
£
+__inference_sequential_layer_call_fn_345560
sequential_1_input
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

unknown_18
identity’StatefulPartitionedCallψ
StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3455172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:?????????Ϊ²
,
_user_specified_namesequential_1_input
ζ
e
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_344853

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:?????????2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
½[

F__inference_sequential_layer_call_and_return_conditional_losses_345786

inputs6
2sequential_1_conv2d_conv2d_readvariableop_resource7
3sequential_1_conv2d_biasadd_readvariableop_resource<
8sequential_1_batch_normalization_readvariableop_resource>
:sequential_1_batch_normalization_readvariableop_1_resourceM
Isequential_1_batch_normalization_fusedbatchnormv3_readvariableop_resourceO
Ksequential_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource8
4sequential_1_conv2d_1_conv2d_readvariableop_resource9
5sequential_1_conv2d_1_biasadd_readvariableop_resource>
:sequential_1_batch_normalization_1_readvariableop_resource@
<sequential_1_batch_normalization_1_readvariableop_1_resourceO
Ksequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceQ
Msequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource8
4sequential_1_conv2d_2_conv2d_readvariableop_resource9
5sequential_1_conv2d_2_biasadd_readvariableop_resource>
:sequential_1_batch_normalization_2_readvariableop_resource@
<sequential_1_batch_normalization_2_readvariableop_1_resourceO
Ksequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceQ
Msequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource5
1sequential_1_dense_matmul_readvariableop_resource6
2sequential_1_dense_biasadd_readvariableop_resource
identityΡ
)sequential_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)sequential_1/conv2d/Conv2D/ReadVariableOpί
sequential_1/conv2d/Conv2DConv2Dinputs1sequential_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY *
paddingSAME*
strides
2
sequential_1/conv2d/Conv2DΘ
*sequential_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3sequential_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential_1/conv2d/BiasAdd/ReadVariableOpΨ
sequential_1/conv2d/BiasAddBiasAdd#sequential_1/conv2d/Conv2D:output:02sequential_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY 2
sequential_1/conv2d/BiasAddΧ
/sequential_1/batch_normalization/ReadVariableOpReadVariableOp8sequential_1_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_1/batch_normalization/ReadVariableOpέ
1sequential_1/batch_normalization/ReadVariableOp_1ReadVariableOp:sequential_1_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype023
1sequential_1/batch_normalization/ReadVariableOp_1
@sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_1_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp
Bsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Bsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
1sequential_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3$sequential_1/conv2d/BiasAdd:output:07sequential_1/batch_normalization/ReadVariableOp:value:09sequential_1/batch_normalization/ReadVariableOp_1:value:0Hsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Jsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 23
1sequential_1/batch_normalization/FusedBatchNormV3½
"sequential_1/leaky_re_lu/LeakyRelu	LeakyRelu5sequential_1/batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:?????????mY 2$
"sequential_1/leaky_re_lu/LeakyReluΆ
sequential_1/dropout/IdentityIdentity0sequential_1/leaky_re_lu/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????mY 2
sequential_1/dropout/IdentityΧ
+sequential_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_1/conv2d_1/Conv2D/ReadVariableOp
sequential_1/conv2d_1/Conv2DConv2D&sequential_1/dropout/Identity:output:03sequential_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@*
paddingSAME*
strides
2
sequential_1/conv2d_1/Conv2DΞ
,sequential_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_1/conv2d_1/BiasAdd/ReadVariableOpΰ
sequential_1/conv2d_1/BiasAddBiasAdd%sequential_1/conv2d_1/Conv2D:output:04sequential_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@2
sequential_1/conv2d_1/BiasAddέ
1sequential_1/batch_normalization_1/ReadVariableOpReadVariableOp:sequential_1_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype023
1sequential_1/batch_normalization_1/ReadVariableOpγ
3sequential_1/batch_normalization_1/ReadVariableOp_1ReadVariableOp<sequential_1_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3sequential_1/batch_normalization_1/ReadVariableOp_1
Bsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpKsequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
Dsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMsequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ό
3sequential_1/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3&sequential_1/conv2d_1/BiasAdd:output:09sequential_1/batch_normalization_1/ReadVariableOp:value:0;sequential_1/batch_normalization_1/ReadVariableOp_1:value:0Jsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Lsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 25
3sequential_1/batch_normalization_1/FusedBatchNormV3Γ
$sequential_1/leaky_re_lu_1/LeakyRelu	LeakyRelu7sequential_1/batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:?????????7-@2&
$sequential_1/leaky_re_lu_1/LeakyReluΌ
sequential_1/dropout_1/IdentityIdentity2sequential_1/leaky_re_lu_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????7-@2!
sequential_1/dropout_1/IdentityΨ
+sequential_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02-
+sequential_1/conv2d_2/Conv2D/ReadVariableOp
sequential_1/conv2d_2/Conv2DConv2D(sequential_1/dropout_1/Identity:output:03sequential_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
sequential_1/conv2d_2/Conv2DΟ
,sequential_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,sequential_1/conv2d_2/BiasAdd/ReadVariableOpα
sequential_1/conv2d_2/BiasAddBiasAdd%sequential_1/conv2d_2/Conv2D:output:04sequential_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
sequential_1/conv2d_2/BiasAddή
1sequential_1/batch_normalization_2/ReadVariableOpReadVariableOp:sequential_1_batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype023
1sequential_1/batch_normalization_2/ReadVariableOpδ
3sequential_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp<sequential_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype025
3sequential_1/batch_normalization_2/ReadVariableOp_1
Bsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpKsequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02D
Bsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
Dsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMsequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02F
Dsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Α
3sequential_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3&sequential_1/conv2d_2/BiasAdd:output:09sequential_1/batch_normalization_2/ReadVariableOp:value:0;sequential_1/batch_normalization_2/ReadVariableOp_1:value:0Jsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Lsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 25
3sequential_1/batch_normalization_2/FusedBatchNormV3Δ
$sequential_1/leaky_re_lu_2/LeakyRelu	LeakyRelu7sequential_1/batch_normalization_2/FusedBatchNormV3:y:0*0
_output_shapes
:?????????2&
$sequential_1/leaky_re_lu_2/LeakyRelu½
sequential_1/dropout_2/IdentityIdentity2sequential_1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:?????????2!
sequential_1/dropout_2/Identity
sequential_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? B 2
sequential_1/flatten/ConstΚ
sequential_1/flatten/ReshapeReshape(sequential_1/dropout_2/Identity:output:0#sequential_1/flatten/Const:output:0*
T0*)
_output_shapes
:?????????2
sequential_1/flatten/ReshapeΘ
(sequential_1/dense/MatMul/ReadVariableOpReadVariableOp1sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential_1/dense/MatMul/ReadVariableOpΛ
sequential_1/dense/MatMulMatMul%sequential_1/flatten/Reshape:output:00sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense/MatMulΕ
)sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential_1/dense/BiasAdd/ReadVariableOpΝ
sequential_1/dense/BiasAddBiasAdd#sequential_1/dense/MatMul:product:01sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense/BiasAdd
sequential_1/dense/SigmoidSigmoid#sequential_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense/Sigmoidr
IdentityIdentitysequential_1/dense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²:::::::::::::::::::::Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
μ
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_346675

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
?
|
'__inference_conv2d_layer_call_fn_346164

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallύ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_3444812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????Ϊ²::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
Ώ
a
(__inference_dropout_layer_call_fn_346320

inputs
identity’StatefulPartitionedCallδ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_3445932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????mY 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346442

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
¦
©
6__inference_batch_normalization_2_layer_call_fn_346635

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΉ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,???????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3444252
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
Ώ
_
C__inference_flatten_layer_call_and_return_conditional_losses_346691

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"???? B 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs


O__inference_batch_normalization_layer_call_and_return_conditional_losses_344225

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
ͺ
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_344761

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????7-@:::W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
τg
	
H__inference_sequential_1_layer_call_and_return_conditional_losses_345976

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityͺ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpΈ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY *
paddingSAME*
strides
2
conv2d/Conv2D‘
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp€
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY 2
conv2d/BiasAdd°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOpΆ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1γ
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpι
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1Σ
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 2&
$batch_normalization/FusedBatchNormV3
leaky_re_lu/LeakyRelu	LeakyRelu(batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:?????????mY 2
leaky_re_lu/LeakyRelus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/Const°
dropout/dropout/MulMul#leaky_re_lu/LeakyRelu:activations:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:?????????mY 2
dropout/dropout/Mul
dropout/dropout/ShapeShape#leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeΤ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????mY *
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2 
dropout/dropout/GreaterEqual/yζ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????mY 2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????mY 2
dropout/dropout/Cast’
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????mY 2
dropout/dropout/Mul_1°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpΡ
conv2d_1/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@2
conv2d_1/BiasAddΆ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOpΌ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1ι
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpο
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1α
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:?????????7-@2
leaky_re_lu_1/LeakyReluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/dropout/ConstΈ
dropout_1/dropout/MulMul%leaky_re_lu_1/LeakyRelu:activations:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:?????????7-@2
dropout_1/dropout/Mul
dropout_1/dropout/ShapeShape%leaky_re_lu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeΪ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????7-@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2"
 dropout_1/dropout/GreaterEqual/yξ
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????7-@2 
dropout_1/dropout/GreaterEqual₯
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????7-@2
dropout_1/dropout/Castͺ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????7-@2
dropout_1/dropout/Mul_1±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpΤ
conv2d_2/Conv2DConv2Ddropout_1/dropout/Mul_1:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_2/BiasAdd·
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_2/ReadVariableOp½
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_2/ReadVariableOp_1κ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ζ
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*0
_output_shapes
:?????????2
leaky_re_lu_2/LeakyReluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/dropout/ConstΉ
dropout_2/dropout/MulMul%leaky_re_lu_2/LeakyRelu:activations:0 dropout_2/dropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout_2/dropout/Mul
dropout_2/dropout/ShapeShape%leaky_re_lu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/ShapeΫ
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2"
 dropout_2/dropout/GreaterEqual/yο
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2 
dropout_2/dropout/GreaterEqual¦
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout_2/dropout/Cast«
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout_2/dropout/Mul_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? B 2
flatten/Const
flatten/ReshapeReshapedropout_2/dropout/Mul_1:z:0flatten/Const:output:0*
T0*)
_output_shapes
:?????????2
flatten/Reshape‘
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²:::::::::::::::::::::Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
Λ

+__inference_sequential_layer_call_fn_345876

inputs
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

unknown_18
identity’StatefulPartitionedCallμ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3455172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
’
©
6__inference_batch_normalization_1_layer_call_fn_346468

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3443562
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
Γ
J
.__inference_leaky_re_lu_2_layer_call_fn_346658

inputs
identityΣ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3448532
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
?
©
A__inference_dense_layer_call_and_return_conditional_losses_346707

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
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
identityIdentity:output:0*0
_input_shapes
:?????????:::Q M
)
_output_shapes
:?????????
 
_user_specified_nameinputs
Φ
§
4__inference_batch_normalization_layer_call_fn_346288

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3445322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????mY ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs


O__inference_batch_normalization_layer_call_and_return_conditional_losses_346182

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs

~
)__inference_conv2d_2_layer_call_fn_346524

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3447612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????7-@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_344356

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
Π

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346380

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????7-@:::::W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
Λ
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_344873

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Γ

$__inference_signature_wrapper_345607
sequential_1_input
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

unknown_18
identity’StatefulPartitionedCallΣ
StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_3441672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:?????????Ϊ²
,
_user_specified_namesequential_1_input
ή
©
6__inference_batch_normalization_2_layer_call_fn_346573

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3447942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Γ
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_344733

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????7-@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeΌ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????7-@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2
dropout/GreaterEqual/yΖ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????7-@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????7-@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????7-@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
’
©
6__inference_batch_normalization_1_layer_call_fn_346455

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCallΈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3443252
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
§
ͺ
B__inference_conv2d_layer_call_and_return_conditional_losses_346155

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????Ϊ²:::Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
K
	
H__inference_sequential_1_layer_call_and_return_conditional_losses_346055

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityͺ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpΈ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY *
paddingSAME*
strides
2
conv2d/Conv2D‘
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp€
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY 2
conv2d/BiasAdd°
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOpΆ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1γ
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpι
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1Σ
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/BiasAdd:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 2&
$batch_normalization/FusedBatchNormV3
leaky_re_lu/LeakyRelu	LeakyRelu(batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:?????????mY 2
leaky_re_lu/LeakyRelu
dropout/IdentityIdentity#leaky_re_lu/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????mY 2
dropout/Identity°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpΡ
conv2d_1/Conv2DConv2Ddropout/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@2
conv2d_1/BiasAddΆ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOpΌ
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1ι
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpο
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1α
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/BiasAdd:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
leaky_re_lu_1/LeakyRelu	LeakyRelu*batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:?????????7-@2
leaky_re_lu_1/LeakyRelu
dropout_1/IdentityIdentity%leaky_re_lu_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????7-@2
dropout_1/Identity±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpΤ
conv2d_2/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_2/BiasAdd·
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batch_normalization_2/ReadVariableOp½
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batch_normalization_2/ReadVariableOp_1κ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpπ
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ζ
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/BiasAdd:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
leaky_re_lu_2/LeakyRelu	LeakyRelu*batch_normalization_2/FusedBatchNormV3:y:0*0
_output_shapes
:?????????2
leaky_re_lu_2/LeakyRelu
dropout_2/IdentityIdentity%leaky_re_lu_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:?????????2
dropout_2/Identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? B 2
flatten/Const
flatten/ReshapeReshapedropout_2/Identity:output:0flatten/Const:output:0*
T0*)
_output_shapes
:?????????2
flatten/Reshape‘
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²:::::::::::::::::::::Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_344325

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
Λ
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_346670

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2
dropout/GreaterEqual/yΗ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
₯

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_344456

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
·
F
*__inference_dropout_1_layer_call_fn_346505

inputs
identityΞ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3447382
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
§
ͺ
B__inference_conv2d_layer_call_and_return_conditional_losses_344481

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????Ϊ²:::Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
Ο

-__inference_sequential_1_layer_call_fn_346100

inputs
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

unknown_18
identity’StatefulPartitionedCallξ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3450522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
i
ά
!__inference__wrapped_model_344167
sequential_1_inputA
=sequential_sequential_1_conv2d_conv2d_readvariableop_resourceB
>sequential_sequential_1_conv2d_biasadd_readvariableop_resourceG
Csequential_sequential_1_batch_normalization_readvariableop_resourceI
Esequential_sequential_1_batch_normalization_readvariableop_1_resourceX
Tsequential_sequential_1_batch_normalization_fusedbatchnormv3_readvariableop_resourceZ
Vsequential_sequential_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resourceC
?sequential_sequential_1_conv2d_1_conv2d_readvariableop_resourceD
@sequential_sequential_1_conv2d_1_biasadd_readvariableop_resourceI
Esequential_sequential_1_batch_normalization_1_readvariableop_resourceK
Gsequential_sequential_1_batch_normalization_1_readvariableop_1_resourceZ
Vsequential_sequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource\
Xsequential_sequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceC
?sequential_sequential_1_conv2d_2_conv2d_readvariableop_resourceD
@sequential_sequential_1_conv2d_2_biasadd_readvariableop_resourceI
Esequential_sequential_1_batch_normalization_2_readvariableop_resourceK
Gsequential_sequential_1_batch_normalization_2_readvariableop_1_resourceZ
Vsequential_sequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource\
Xsequential_sequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource@
<sequential_sequential_1_dense_matmul_readvariableop_resourceA
=sequential_sequential_1_dense_biasadd_readvariableop_resource
identityς
4sequential/sequential_1/conv2d/Conv2D/ReadVariableOpReadVariableOp=sequential_sequential_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4sequential/sequential_1/conv2d/Conv2D/ReadVariableOp
%sequential/sequential_1/conv2d/Conv2DConv2Dsequential_1_input<sequential/sequential_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY *
paddingSAME*
strides
2'
%sequential/sequential_1/conv2d/Conv2Dι
5sequential/sequential_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp>sequential_sequential_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5sequential/sequential_1/conv2d/BiasAdd/ReadVariableOp
&sequential/sequential_1/conv2d/BiasAddBiasAdd.sequential/sequential_1/conv2d/Conv2D:output:0=sequential/sequential_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY 2(
&sequential/sequential_1/conv2d/BiasAddψ
:sequential/sequential_1/batch_normalization/ReadVariableOpReadVariableOpCsequential_sequential_1_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02<
:sequential/sequential_1/batch_normalization/ReadVariableOpώ
<sequential/sequential_1/batch_normalization/ReadVariableOp_1ReadVariableOpEsequential_sequential_1_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02>
<sequential/sequential_1/batch_normalization/ReadVariableOp_1«
Ksequential/sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpTsequential_sequential_1_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Ksequential/sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp±
Msequential/sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVsequential_sequential_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Msequential/sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ϋ
<sequential/sequential_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3/sequential/sequential_1/conv2d/BiasAdd:output:0Bsequential/sequential_1/batch_normalization/ReadVariableOp:value:0Dsequential/sequential_1/batch_normalization/ReadVariableOp_1:value:0Ssequential/sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Usequential/sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 2>
<sequential/sequential_1/batch_normalization/FusedBatchNormV3ή
-sequential/sequential_1/leaky_re_lu/LeakyRelu	LeakyRelu@sequential/sequential_1/batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:?????????mY 2/
-sequential/sequential_1/leaky_re_lu/LeakyReluΧ
(sequential/sequential_1/dropout/IdentityIdentity;sequential/sequential_1/leaky_re_lu/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????mY 2*
(sequential/sequential_1/dropout/Identityψ
6sequential/sequential_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp?sequential_sequential_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype028
6sequential/sequential_1/conv2d_1/Conv2D/ReadVariableOp±
'sequential/sequential_1/conv2d_1/Conv2DConv2D1sequential/sequential_1/dropout/Identity:output:0>sequential/sequential_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@*
paddingSAME*
strides
2)
'sequential/sequential_1/conv2d_1/Conv2Dο
7sequential/sequential_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp@sequential_sequential_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7sequential/sequential_1/conv2d_1/BiasAdd/ReadVariableOp
(sequential/sequential_1/conv2d_1/BiasAddBiasAdd0sequential/sequential_1/conv2d_1/Conv2D:output:0?sequential/sequential_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@2*
(sequential/sequential_1/conv2d_1/BiasAddώ
<sequential/sequential_1/batch_normalization_1/ReadVariableOpReadVariableOpEsequential_sequential_1_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02>
<sequential/sequential_1/batch_normalization_1/ReadVariableOp
>sequential/sequential_1/batch_normalization_1/ReadVariableOp_1ReadVariableOpGsequential_sequential_1_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02@
>sequential/sequential_1/batch_normalization_1/ReadVariableOp_1±
Msequential/sequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpVsequential_sequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02O
Msequential/sequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp·
Osequential/sequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXsequential_sequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02Q
Osequential/sequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1
>sequential/sequential_1/batch_normalization_1/FusedBatchNormV3FusedBatchNormV31sequential/sequential_1/conv2d_1/BiasAdd:output:0Dsequential/sequential_1/batch_normalization_1/ReadVariableOp:value:0Fsequential/sequential_1/batch_normalization_1/ReadVariableOp_1:value:0Usequential/sequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Wsequential/sequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 2@
>sequential/sequential_1/batch_normalization_1/FusedBatchNormV3δ
/sequential/sequential_1/leaky_re_lu_1/LeakyRelu	LeakyReluBsequential/sequential_1/batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:?????????7-@21
/sequential/sequential_1/leaky_re_lu_1/LeakyReluέ
*sequential/sequential_1/dropout_1/IdentityIdentity=sequential/sequential_1/leaky_re_lu_1/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????7-@2,
*sequential/sequential_1/dropout_1/Identityω
6sequential/sequential_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp?sequential_sequential_1_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype028
6sequential/sequential_1/conv2d_2/Conv2D/ReadVariableOp΄
'sequential/sequential_1/conv2d_2/Conv2DConv2D3sequential/sequential_1/dropout_1/Identity:output:0>sequential/sequential_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2)
'sequential/sequential_1/conv2d_2/Conv2Dπ
7sequential/sequential_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp@sequential_sequential_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential/sequential_1/conv2d_2/BiasAdd/ReadVariableOp
(sequential/sequential_1/conv2d_2/BiasAddBiasAdd0sequential/sequential_1/conv2d_2/Conv2D:output:0?sequential/sequential_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2*
(sequential/sequential_1/conv2d_2/BiasAdd?
<sequential/sequential_1/batch_normalization_2/ReadVariableOpReadVariableOpEsequential_sequential_1_batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype02>
<sequential/sequential_1/batch_normalization_2/ReadVariableOp
>sequential/sequential_1/batch_normalization_2/ReadVariableOp_1ReadVariableOpGsequential_sequential_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype02@
>sequential/sequential_1/batch_normalization_2/ReadVariableOp_1²
Msequential/sequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpVsequential_sequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02O
Msequential/sequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpΈ
Osequential/sequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXsequential_sequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02Q
Osequential/sequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1
>sequential/sequential_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV31sequential/sequential_1/conv2d_2/BiasAdd:output:0Dsequential/sequential_1/batch_normalization_2/ReadVariableOp:value:0Fsequential/sequential_1/batch_normalization_2/ReadVariableOp_1:value:0Usequential/sequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Wsequential/sequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2@
>sequential/sequential_1/batch_normalization_2/FusedBatchNormV3ε
/sequential/sequential_1/leaky_re_lu_2/LeakyRelu	LeakyReluBsequential/sequential_1/batch_normalization_2/FusedBatchNormV3:y:0*0
_output_shapes
:?????????21
/sequential/sequential_1/leaky_re_lu_2/LeakyReluή
*sequential/sequential_1/dropout_2/IdentityIdentity=sequential/sequential_1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:?????????2,
*sequential/sequential_1/dropout_2/Identity
%sequential/sequential_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? B 2'
%sequential/sequential_1/flatten/Constφ
'sequential/sequential_1/flatten/ReshapeReshape3sequential/sequential_1/dropout_2/Identity:output:0.sequential/sequential_1/flatten/Const:output:0*
T0*)
_output_shapes
:?????????2)
'sequential/sequential_1/flatten/Reshapeι
3sequential/sequential_1/dense/MatMul/ReadVariableOpReadVariableOp<sequential_sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype025
3sequential/sequential_1/dense/MatMul/ReadVariableOpχ
$sequential/sequential_1/dense/MatMulMatMul0sequential/sequential_1/flatten/Reshape:output:0;sequential/sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2&
$sequential/sequential_1/dense/MatMulζ
4sequential/sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp=sequential_sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4sequential/sequential_1/dense/BiasAdd/ReadVariableOpω
%sequential/sequential_1/dense/BiasAddBiasAdd.sequential/sequential_1/dense/MatMul:product:0<sequential/sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%sequential/sequential_1/dense/BiasAdd»
%sequential/sequential_1/dense/SigmoidSigmoid.sequential/sequential_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2'
%sequential/sequential_1/dense/Sigmoid}
IdentityIdentity)sequential/sequential_1/dense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²:::::::::::::::::::::e a
1
_output_shapes
:?????????Ϊ²
,
_user_specified_namesequential_1_input


O__inference_batch_normalization_layer_call_and_return_conditional_losses_346200

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
Γ
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_346490

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????7-@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeΌ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????7-@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2
dropout/GreaterEqual/yΖ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????7-@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????7-@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????7-@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
?
©
A__inference_dense_layer_call_and_return_conditional_losses_344916

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
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
identityIdentity:output:0*0
_input_shapes
:?????????:::Q M
)
_output_shapes
:?????????
 
_user_specified_nameinputs
ά

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_344794

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ο
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????:::::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ι

F__inference_sequential_layer_call_and_return_conditional_losses_345334
sequential_1_input
sequential_1_345292
sequential_1_345294
sequential_1_345296
sequential_1_345298
sequential_1_345300
sequential_1_345302
sequential_1_345304
sequential_1_345306
sequential_1_345308
sequential_1_345310
sequential_1_345312
sequential_1_345314
sequential_1_345316
sequential_1_345318
sequential_1_345320
sequential_1_345322
sequential_1_345324
sequential_1_345326
sequential_1_345328
sequential_1_345330
identity’$sequential_1/StatefulPartitionedCallΥ
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputsequential_1_345292sequential_1_345294sequential_1_345296sequential_1_345298sequential_1_345300sequential_1_345302sequential_1_345304sequential_1_345306sequential_1_345308sequential_1_345310sequential_1_345312sequential_1_345314sequential_1_345316sequential_1_345318sequential_1_345320sequential_1_345322sequential_1_345324sequential_1_345326sequential_1_345328sequential_1_345330* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3450522&
$sequential_1/StatefulPartitionedCall¨
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0%^sequential_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:e a
1
_output_shapes
:?????????Ϊ²
,
_user_specified_namesequential_1_input
F

H__inference_sequential_1_layer_call_and_return_conditional_losses_344933
conv2d_input
conv2d_344492
conv2d_344494
batch_normalization_344559
batch_normalization_344561
batch_normalization_344563
batch_normalization_344565
conv2d_1_344632
conv2d_1_344634 
batch_normalization_1_344699 
batch_normalization_1_344701 
batch_normalization_1_344703 
batch_normalization_1_344705
conv2d_2_344772
conv2d_2_344774 
batch_normalization_2_344839 
batch_normalization_2_344841 
batch_normalization_2_344843 
batch_normalization_2_344845
dense_344927
dense_344929
identity’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’dense/StatefulPartitionedCall’dropout/StatefulPartitionedCall’!dropout_1/StatefulPartitionedCall’!dropout_2/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_344492conv2d_344494*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_3444812 
conv2d/StatefulPartitionedCall³
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_344559batch_normalization_344561batch_normalization_344563batch_normalization_344565*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3445142-
+batch_normalization/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3445732
leaky_re_lu/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_3445932!
dropout/StatefulPartitionedCallΑ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_344632conv2d_1_344634*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3446212"
 conv2d_1/StatefulPartitionedCallΓ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_344699batch_normalization_1_344701batch_normalization_1_344703batch_normalization_1_344705*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3446542/
-batch_normalization_1/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3447132
leaky_re_lu_1/PartitionedCallΌ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3447332#
!dropout_1/StatefulPartitionedCallΔ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_2_344772conv2d_2_344774*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3447612"
 conv2d_2/StatefulPartitionedCallΔ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_344839batch_normalization_2_344841batch_normalization_2_344843batch_normalization_2_344845*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3447942/
-batch_normalization_2/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3448532
leaky_re_lu_2/PartitionedCallΏ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3448732#
!dropout_2/StatefulPartitionedCallϊ
flatten/PartitionedCallPartitionedCall*dropout_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3448972
flatten/PartitionedCall’
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_344927dense_344929*
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
GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_3449162
dense/StatefulPartitionedCallω
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:_ [
1
_output_shapes
:?????????Ϊ²
&
_user_specified_nameconv2d_input
Ξ

O__inference_batch_normalization_layer_call_and_return_conditional_losses_346244

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????mY :::::W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Η
c
*__inference_dropout_2_layer_call_fn_346680

inputs
identity’StatefulPartitionedCallη
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3448732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ζ
a
C__inference_dropout_layer_call_and_return_conditional_losses_344598

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????mY 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????mY 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
ΰ
c
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_344573

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????mY 2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Π

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_344672

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????7-@:::::W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
θ
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_344738

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????7-@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????7-@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
Π

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_344654

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Κ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????7-@:::::W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
Λ

+__inference_sequential_layer_call_fn_345831

inputs
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

unknown_18
identity’StatefulPartitionedCallμ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3454272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
ο
£
+__inference_sequential_layer_call_fn_345470
sequential_1_input
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

unknown_18
identity’StatefulPartitionedCallψ
StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3454272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:?????????Ϊ²
,
_user_specified_namesequential_1_input
ΊA
ͺ
H__inference_sequential_1_layer_call_and_return_conditional_losses_345155

inputs
conv2d_345100
conv2d_345102
batch_normalization_345105
batch_normalization_345107
batch_normalization_345109
batch_normalization_345111
conv2d_1_345116
conv2d_1_345118 
batch_normalization_1_345121 
batch_normalization_1_345123 
batch_normalization_1_345125 
batch_normalization_1_345127
conv2d_2_345132
conv2d_2_345134 
batch_normalization_2_345137 
batch_normalization_2_345139 
batch_normalization_2_345141 
batch_normalization_2_345143
dense_345149
dense_345151
identity’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’dense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_345100conv2d_345102*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_3444812 
conv2d/StatefulPartitionedCall³
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_345105batch_normalization_345107batch_normalization_345109batch_normalization_345111*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3445322-
+batch_normalization/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3445732
leaky_re_lu/PartitionedCallϊ
dropout/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_3445982
dropout/PartitionedCallΉ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_345116conv2d_1_345118*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3446212"
 conv2d_1/StatefulPartitionedCallΓ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_345121batch_normalization_1_345123batch_normalization_1_345125batch_normalization_1_345127*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3446722/
-batch_normalization_1/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3447132
leaky_re_lu_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3447382
dropout_1/PartitionedCallΌ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_2_345132conv2d_2_345134*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3447612"
 conv2d_2/StatefulPartitionedCallΔ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_345137batch_normalization_2_345139batch_normalization_2_345141batch_normalization_2_345143*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3448122/
-batch_normalization_2/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3448532
leaky_re_lu_2/PartitionedCall
dropout_2/PartitionedCallPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3448782
dropout_2/PartitionedCallς
flatten/PartitionedCallPartitionedCall"dropout_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3448972
flatten/PartitionedCall’
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_345149dense_345151*
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
GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_3449162
dense/StatefulPartitionedCall
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
ρ~

F__inference_sequential_layer_call_and_return_conditional_losses_345707

inputs6
2sequential_1_conv2d_conv2d_readvariableop_resource7
3sequential_1_conv2d_biasadd_readvariableop_resource<
8sequential_1_batch_normalization_readvariableop_resource>
:sequential_1_batch_normalization_readvariableop_1_resourceM
Isequential_1_batch_normalization_fusedbatchnormv3_readvariableop_resourceO
Ksequential_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource8
4sequential_1_conv2d_1_conv2d_readvariableop_resource9
5sequential_1_conv2d_1_biasadd_readvariableop_resource>
:sequential_1_batch_normalization_1_readvariableop_resource@
<sequential_1_batch_normalization_1_readvariableop_1_resourceO
Ksequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceQ
Msequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource8
4sequential_1_conv2d_2_conv2d_readvariableop_resource9
5sequential_1_conv2d_2_biasadd_readvariableop_resource>
:sequential_1_batch_normalization_2_readvariableop_resource@
<sequential_1_batch_normalization_2_readvariableop_1_resourceO
Ksequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceQ
Msequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource5
1sequential_1_dense_matmul_readvariableop_resource6
2sequential_1_dense_biasadd_readvariableop_resource
identityΡ
)sequential_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)sequential_1/conv2d/Conv2D/ReadVariableOpί
sequential_1/conv2d/Conv2DConv2Dinputs1sequential_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY *
paddingSAME*
strides
2
sequential_1/conv2d/Conv2DΘ
*sequential_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3sequential_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential_1/conv2d/BiasAdd/ReadVariableOpΨ
sequential_1/conv2d/BiasAddBiasAdd#sequential_1/conv2d/Conv2D:output:02sequential_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????mY 2
sequential_1/conv2d/BiasAddΧ
/sequential_1/batch_normalization/ReadVariableOpReadVariableOp8sequential_1_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_1/batch_normalization/ReadVariableOpέ
1sequential_1/batch_normalization/ReadVariableOp_1ReadVariableOp:sequential_1_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype023
1sequential_1/batch_normalization/ReadVariableOp_1
@sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_1_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@sequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp
Bsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Bsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
1sequential_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3$sequential_1/conv2d/BiasAdd:output:07sequential_1/batch_normalization/ReadVariableOp:value:09sequential_1/batch_normalization/ReadVariableOp_1:value:0Hsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Jsequential_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????mY : : : : :*
epsilon%o:*
is_training( 23
1sequential_1/batch_normalization/FusedBatchNormV3½
"sequential_1/leaky_re_lu/LeakyRelu	LeakyRelu5sequential_1/batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:?????????mY 2$
"sequential_1/leaky_re_lu/LeakyRelu
"sequential_1/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"sequential_1/dropout/dropout/Constδ
 sequential_1/dropout/dropout/MulMul0sequential_1/leaky_re_lu/LeakyRelu:activations:0+sequential_1/dropout/dropout/Const:output:0*
T0*/
_output_shapes
:?????????mY 2"
 sequential_1/dropout/dropout/Mul¨
"sequential_1/dropout/dropout/ShapeShape0sequential_1/leaky_re_lu/LeakyRelu:activations:0*
T0*
_output_shapes
:2$
"sequential_1/dropout/dropout/Shapeϋ
9sequential_1/dropout/dropout/random_uniform/RandomUniformRandomUniform+sequential_1/dropout/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????mY *
dtype02;
9sequential_1/dropout/dropout/random_uniform/RandomUniform
+sequential_1/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2-
+sequential_1/dropout/dropout/GreaterEqual/y
)sequential_1/dropout/dropout/GreaterEqualGreaterEqualBsequential_1/dropout/dropout/random_uniform/RandomUniform:output:04sequential_1/dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????mY 2+
)sequential_1/dropout/dropout/GreaterEqualΖ
!sequential_1/dropout/dropout/CastCast-sequential_1/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????mY 2#
!sequential_1/dropout/dropout/CastΦ
"sequential_1/dropout/dropout/Mul_1Mul$sequential_1/dropout/dropout/Mul:z:0%sequential_1/dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????mY 2$
"sequential_1/dropout/dropout/Mul_1Χ
+sequential_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_1/conv2d_1/Conv2D/ReadVariableOp
sequential_1/conv2d_1/Conv2DConv2D&sequential_1/dropout/dropout/Mul_1:z:03sequential_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@*
paddingSAME*
strides
2
sequential_1/conv2d_1/Conv2DΞ
,sequential_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_1/conv2d_1/BiasAdd/ReadVariableOpΰ
sequential_1/conv2d_1/BiasAddBiasAdd%sequential_1/conv2d_1/Conv2D:output:04sequential_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@2
sequential_1/conv2d_1/BiasAddέ
1sequential_1/batch_normalization_1/ReadVariableOpReadVariableOp:sequential_1_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype023
1sequential_1/batch_normalization_1/ReadVariableOpγ
3sequential_1/batch_normalization_1/ReadVariableOp_1ReadVariableOp<sequential_1_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3sequential_1/batch_normalization_1/ReadVariableOp_1
Bsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpKsequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp
Dsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMsequential_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Ό
3sequential_1/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3&sequential_1/conv2d_1/BiasAdd:output:09sequential_1/batch_normalization_1/ReadVariableOp:value:0;sequential_1/batch_normalization_1/ReadVariableOp_1:value:0Jsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Lsequential_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????7-@:@:@:@:@:*
epsilon%o:*
is_training( 25
3sequential_1/batch_normalization_1/FusedBatchNormV3Γ
$sequential_1/leaky_re_lu_1/LeakyRelu	LeakyRelu7sequential_1/batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:?????????7-@2&
$sequential_1/leaky_re_lu_1/LeakyRelu
$sequential_1/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$sequential_1/dropout_1/dropout/Constμ
"sequential_1/dropout_1/dropout/MulMul2sequential_1/leaky_re_lu_1/LeakyRelu:activations:0-sequential_1/dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:?????????7-@2$
"sequential_1/dropout_1/dropout/Mul?
$sequential_1/dropout_1/dropout/ShapeShape2sequential_1/leaky_re_lu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2&
$sequential_1/dropout_1/dropout/Shape
;sequential_1/dropout_1/dropout/random_uniform/RandomUniformRandomUniform-sequential_1/dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????7-@*
dtype02=
;sequential_1/dropout_1/dropout/random_uniform/RandomUniform£
-sequential_1/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2/
-sequential_1/dropout_1/dropout/GreaterEqual/y’
+sequential_1/dropout_1/dropout/GreaterEqualGreaterEqualDsequential_1/dropout_1/dropout/random_uniform/RandomUniform:output:06sequential_1/dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????7-@2-
+sequential_1/dropout_1/dropout/GreaterEqualΜ
#sequential_1/dropout_1/dropout/CastCast/sequential_1/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????7-@2%
#sequential_1/dropout_1/dropout/Castή
$sequential_1/dropout_1/dropout/Mul_1Mul&sequential_1/dropout_1/dropout/Mul:z:0'sequential_1/dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????7-@2&
$sequential_1/dropout_1/dropout/Mul_1Ψ
+sequential_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02-
+sequential_1/conv2d_2/Conv2D/ReadVariableOp
sequential_1/conv2d_2/Conv2DConv2D(sequential_1/dropout_1/dropout/Mul_1:z:03sequential_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
sequential_1/conv2d_2/Conv2DΟ
,sequential_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,sequential_1/conv2d_2/BiasAdd/ReadVariableOpα
sequential_1/conv2d_2/BiasAddBiasAdd%sequential_1/conv2d_2/Conv2D:output:04sequential_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
sequential_1/conv2d_2/BiasAddή
1sequential_1/batch_normalization_2/ReadVariableOpReadVariableOp:sequential_1_batch_normalization_2_readvariableop_resource*
_output_shapes	
:*
dtype023
1sequential_1/batch_normalization_2/ReadVariableOpδ
3sequential_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp<sequential_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes	
:*
dtype025
3sequential_1/batch_normalization_2/ReadVariableOp_1
Bsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpKsequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02D
Bsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp
Dsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMsequential_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02F
Dsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Α
3sequential_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3&sequential_1/conv2d_2/BiasAdd:output:09sequential_1/batch_normalization_2/ReadVariableOp:value:0;sequential_1/batch_normalization_2/ReadVariableOp_1:value:0Jsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Lsequential_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????:::::*
epsilon%o:*
is_training( 25
3sequential_1/batch_normalization_2/FusedBatchNormV3Δ
$sequential_1/leaky_re_lu_2/LeakyRelu	LeakyRelu7sequential_1/batch_normalization_2/FusedBatchNormV3:y:0*0
_output_shapes
:?????????2&
$sequential_1/leaky_re_lu_2/LeakyRelu
$sequential_1/dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$sequential_1/dropout_2/dropout/Constν
"sequential_1/dropout_2/dropout/MulMul2sequential_1/leaky_re_lu_2/LeakyRelu:activations:0-sequential_1/dropout_2/dropout/Const:output:0*
T0*0
_output_shapes
:?????????2$
"sequential_1/dropout_2/dropout/Mul?
$sequential_1/dropout_2/dropout/ShapeShape2sequential_1/leaky_re_lu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2&
$sequential_1/dropout_2/dropout/Shape
;sequential_1/dropout_2/dropout/random_uniform/RandomUniformRandomUniform-sequential_1/dropout_2/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02=
;sequential_1/dropout_2/dropout/random_uniform/RandomUniform£
-sequential_1/dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2/
-sequential_1/dropout_2/dropout/GreaterEqual/y£
+sequential_1/dropout_2/dropout/GreaterEqualGreaterEqualDsequential_1/dropout_2/dropout/random_uniform/RandomUniform:output:06sequential_1/dropout_2/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2-
+sequential_1/dropout_2/dropout/GreaterEqualΝ
#sequential_1/dropout_2/dropout/CastCast/sequential_1/dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2%
#sequential_1/dropout_2/dropout/Castί
$sequential_1/dropout_2/dropout/Mul_1Mul&sequential_1/dropout_2/dropout/Mul:z:0'sequential_1/dropout_2/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2&
$sequential_1/dropout_2/dropout/Mul_1
sequential_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? B 2
sequential_1/flatten/ConstΚ
sequential_1/flatten/ReshapeReshape(sequential_1/dropout_2/dropout/Mul_1:z:0#sequential_1/flatten/Const:output:0*
T0*)
_output_shapes
:?????????2
sequential_1/flatten/ReshapeΘ
(sequential_1/dense/MatMul/ReadVariableOpReadVariableOp1sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential_1/dense/MatMul/ReadVariableOpΛ
sequential_1/dense/MatMulMatMul%sequential_1/flatten/Reshape:output:00sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense/MatMulΕ
)sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential_1/dense/BiasAdd/ReadVariableOpΝ
sequential_1/dense/BiasAddBiasAdd#sequential_1/dense/MatMul:product:01sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense/BiasAdd
sequential_1/dense/SigmoidSigmoid#sequential_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense/Sigmoidr
IdentityIdentitysequential_1/dense/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²:::::::::::::::::::::Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
Α
b
C__inference_dropout_layer_call_and_return_conditional_losses_346310

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????mY 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeΌ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????mY *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ΝΜL>2
dropout/GreaterEqual/yΖ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????mY 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????mY 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????mY 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
?
~
)__inference_conv2d_1_layer_call_fn_346344

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3446212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????mY ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs


O__inference_batch_normalization_layer_call_and_return_conditional_losses_344256

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ά
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
ΜA
°
H__inference_sequential_1_layer_call_and_return_conditional_losses_344991
conv2d_input
conv2d_344936
conv2d_344938
batch_normalization_344941
batch_normalization_344943
batch_normalization_344945
batch_normalization_344947
conv2d_1_344952
conv2d_1_344954 
batch_normalization_1_344957 
batch_normalization_1_344959 
batch_normalization_1_344961 
batch_normalization_1_344963
conv2d_2_344968
conv2d_2_344970 
batch_normalization_2_344973 
batch_normalization_2_344975 
batch_normalization_2_344977 
batch_normalization_2_344979
dense_344985
dense_344987
identity’+batch_normalization/StatefulPartitionedCall’-batch_normalization_1/StatefulPartitionedCall’-batch_normalization_2/StatefulPartitionedCall’conv2d/StatefulPartitionedCall’ conv2d_1/StatefulPartitionedCall’ conv2d_2/StatefulPartitionedCall’dense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_344936conv2d_344938*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_3444812 
conv2d/StatefulPartitionedCall³
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_344941batch_normalization_344943batch_normalization_344945batch_normalization_344947*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3445322-
+batch_normalization/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3445732
leaky_re_lu/PartitionedCallϊ
dropout/PartitionedCallPartitionedCall$leaky_re_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_3445982
dropout/PartitionedCallΉ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_344952conv2d_1_344954*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3446212"
 conv2d_1/StatefulPartitionedCallΓ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_344957batch_normalization_1_344959batch_normalization_1_344961batch_normalization_1_344963*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3446722/
-batch_normalization_1/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3447132
leaky_re_lu_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3447382
dropout_1/PartitionedCallΌ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_2_344968conv2d_2_344970*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3447612"
 conv2d_2/StatefulPartitionedCallΔ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_344973batch_normalization_2_344975batch_normalization_2_344977batch_normalization_2_344979*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3448122/
-batch_normalization_2/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_3448532
leaky_re_lu_2/PartitionedCall
dropout_2/PartitionedCallPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3448782
dropout_2/PartitionedCallς
flatten/PartitionedCallPartitionedCall"dropout_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3448972
flatten/PartitionedCall’
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_344985dense_344987*
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
GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_3449162
dense/StatefulPartitionedCall
IdentityIdentity&dense/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:_ [
1
_output_shapes
:?????????Ϊ²
&
_user_specified_nameconv2d_input
»
H
,__inference_leaky_re_lu_layer_call_fn_346298

inputs
identityΠ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_3445732
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Ώ
J
.__inference_leaky_re_lu_1_layer_call_fn_346478

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_3447132
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????7-@:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
₯
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_346335

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????7-@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????mY :::W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Φ
§
4__inference_batch_normalization_layer_call_fn_346275

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????mY *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_3445142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????mY ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Ϊ
©
6__inference_batch_normalization_1_layer_call_fn_346406

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3446722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????7-@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
Ε

F__inference_sequential_layer_call_and_return_conditional_losses_345517

inputs
sequential_1_345475
sequential_1_345477
sequential_1_345479
sequential_1_345481
sequential_1_345483
sequential_1_345485
sequential_1_345487
sequential_1_345489
sequential_1_345491
sequential_1_345493
sequential_1_345495
sequential_1_345497
sequential_1_345499
sequential_1_345501
sequential_1_345503
sequential_1_345505
sequential_1_345507
sequential_1_345509
sequential_1_345511
sequential_1_345513
identity’$sequential_1/StatefulPartitionedCallΙ
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputssequential_1_345475sequential_1_345477sequential_1_345479sequential_1_345481sequential_1_345483sequential_1_345485sequential_1_345487sequential_1_345489sequential_1_345491sequential_1_345493sequential_1_345495sequential_1_345497sequential_1_345499sequential_1_345501sequential_1_345503sequential_1_345505sequential_1_345507sequential_1_345509sequential_1_345511sequential_1_345513* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3451552&
$sequential_1/StatefulPartitionedCall¨
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0%^sequential_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????Ϊ²
 
_user_specified_nameinputs
ΰ
c
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_346293

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????mY 2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????mY 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????mY :W S
/
_output_shapes
:?????????mY 
 
_user_specified_nameinputs
Ϊ
©
6__inference_batch_normalization_1_layer_call_fn_346393

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity’StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3446542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????7-@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
ζ
e
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_346653

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:?????????2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
₯

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_344425

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
Γ
c
*__inference_dropout_1_layer_call_fn_346500

inputs
identity’StatefulPartitionedCallζ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????7-@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3447332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????7-@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????7-@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
ͺ
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_346515

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????7-@:::W S
/
_output_shapes
:?????????7-@
 
_user_specified_nameinputs
₯

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346622

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
₯

Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346604

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1α
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,???????????????????????????:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,???????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,???????????????????????????:::::j f
B
_output_shapes0
.:,???????????????????????????
 
_user_specified_nameinputs
ι

F__inference_sequential_layer_call_and_return_conditional_losses_345379
sequential_1_input
sequential_1_345337
sequential_1_345339
sequential_1_345341
sequential_1_345343
sequential_1_345345
sequential_1_345347
sequential_1_345349
sequential_1_345351
sequential_1_345353
sequential_1_345355
sequential_1_345357
sequential_1_345359
sequential_1_345361
sequential_1_345363
sequential_1_345365
sequential_1_345367
sequential_1_345369
sequential_1_345371
sequential_1_345373
sequential_1_345375
identity’$sequential_1/StatefulPartitionedCallΥ
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputsequential_1_345337sequential_1_345339sequential_1_345341sequential_1_345343sequential_1_345345sequential_1_345347sequential_1_345349sequential_1_345351sequential_1_345353sequential_1_345355sequential_1_345357sequential_1_345359sequential_1_345361sequential_1_345363sequential_1_345365sequential_1_345367sequential_1_345369sequential_1_345371sequential_1_345373sequential_1_345375* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_3451552&
$sequential_1/StatefulPartitionedCall¨
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0%^sequential_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapeso
m:?????????Ϊ²::::::::::::::::::::2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:e a
1
_output_shapes
:?????????Ϊ²
,
_user_specified_namesequential_1_input"ΈL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ο
serving_default»
[
sequential_1_inputE
$serving_default_sequential_1_input:0?????????Ϊ²@
sequential_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict:·»
Ϊb
layer_with_weights-0
layer-0
#_self_saveable_object_factories
	optimizer

signatures
	variables
regularization_losses
trainable_variables
	keras_api
Τ__call__
Υ_default_save_signature
+Φ&call_and_return_all_conditional_losses"ΐ`
_tf_keras_sequential‘`{"class_name": "Sequential", "name": "sequential", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "sequential_1_input"}}, {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 218, 178, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "sequential_1_input"}}, {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ω]
	layer_with_weights-0
	layer-0

layer_with_weights-1

layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
layer_with_weights-4
layer-8
layer_with_weights-5
layer-9
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
Χ__call__
+Ψ&call_and_return_all_conditional_losses"³Y
_tf_keras_sequentialY{"class_name": "Sequential", "name": "sequential_1", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 218, 178, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
 "
trackable_dict_wrapper
"
	optimizer
-
Ωserving_default"
signature_map
Ά
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ξ
0layer_metrics
	variables
1non_trainable_variables
regularization_losses
2metrics
3layer_regularization_losses

4layers
trainable_variables
Τ__call__
Υ_default_save_signature
+Φ&call_and_return_all_conditional_losses
'Φ"call_and_return_conditional_losses"
_generic_user_object


kernel
bias
#5_self_saveable_object_factories
6regularization_losses
7	variables
8trainable_variables
9	keras_api
Ϊ__call__
+Ϋ&call_and_return_all_conditional_losses"?	
_tf_keras_layerΈ	{"class_name": "Conv2D", "name": "conv2d", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 218, 178, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 218, 178, 3]}}
ΰ	
:axis
	gamma
beta
 moving_mean
!moving_variance
#;_self_saveable_object_factories
<regularization_losses
=	variables
>trainable_variables
?	keras_api
ά__call__
+έ&call_and_return_all_conditional_losses"ε
_tf_keras_layerΛ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 109, 89, 32]}}

#@_self_saveable_object_factories
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
ή__call__
+ί&call_and_return_all_conditional_losses"Ν
_tf_keras_layer³{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}

#E_self_saveable_object_factories
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
ΰ__call__
+α&call_and_return_all_conditional_losses"Τ
_tf_keras_layerΊ{"class_name": "Dropout", "name": "dropout", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}



"kernel
#bias
#J_self_saveable_object_factories
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
β__call__
+γ&call_and_return_all_conditional_losses"?
_tf_keras_layerΈ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 109, 89, 32]}}
γ	
Oaxis
	$gamma
%beta
&moving_mean
'moving_variance
#P_self_saveable_object_factories
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
δ__call__
+ε&call_and_return_all_conditional_losses"θ
_tf_keras_layerΞ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 55, 45, 64]}}

#U_self_saveable_object_factories
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
ζ__call__
+η&call_and_return_all_conditional_losses"Ρ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_1", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}

#Z_self_saveable_object_factories
[regularization_losses
\	variables
]trainable_variables
^	keras_api
θ__call__
+ι&call_and_return_all_conditional_losses"Ψ
_tf_keras_layerΎ{"class_name": "Dropout", "name": "dropout_1", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}



(kernel
)bias
#__self_saveable_object_factories
`regularization_losses
a	variables
btrainable_variables
c	keras_api
κ__call__
+λ&call_and_return_all_conditional_losses"?
_tf_keras_layerΈ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 55, 45, 64]}}
ε	
daxis
	*gamma
+beta
,moving_mean
-moving_variance
#e_self_saveable_object_factories
fregularization_losses
g	variables
htrainable_variables
i	keras_api
μ__call__
+ν&call_and_return_all_conditional_losses"κ
_tf_keras_layerΠ{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": false, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 23, 128]}}

#j_self_saveable_object_factories
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
ξ__call__
+ο&call_and_return_all_conditional_losses"Ρ
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_2", "trainable": false, "dtype": "float32", "alpha": 0.20000000298023224}}

#o_self_saveable_object_factories
pregularization_losses
q	variables
rtrainable_variables
s	keras_api
π__call__
+ρ&call_and_return_all_conditional_losses"Ψ
_tf_keras_layerΎ{"class_name": "Dropout", "name": "dropout_2", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": false, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}

#t_self_saveable_object_factories
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
ς__call__
+σ&call_and_return_all_conditional_losses"Υ
_tf_keras_layer»{"class_name": "Flatten", "name": "flatten", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": false, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}


.kernel
/bias
#y_self_saveable_object_factories
zregularization_losses
{	variables
|trainable_variables
}	keras_api
τ__call__
+υ&call_and_return_all_conditional_losses"Ρ
_tf_keras_layer·{"class_name": "Dense", "name": "dense", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": false, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 82432}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 82432]}}
 "
trackable_dict_wrapper
Ά
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
³
~layer_metrics
	variables
non_trainable_variables
regularization_losses
metrics
 layer_regularization_losses
layers
trainable_variables
Χ__call__
+Ψ&call_and_return_all_conditional_losses
'Ψ"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
: 2conv2d/bias
':% 2batch_normalization/gamma
&:$ 2batch_normalization/beta
/:-  (2batch_normalization/moving_mean
3:1  (2#batch_normalization/moving_variance
):' @2conv2d_1/kernel
:@2conv2d_1/bias
):'@2batch_normalization_1/gamma
(:&@2batch_normalization_1/beta
1:/@ (2!batch_normalization_1/moving_mean
5:3@ (2%batch_normalization_1/moving_variance
*:(@2conv2d_2/kernel
:2conv2d_2/bias
*:(2batch_normalization_2/gamma
):'2batch_normalization_2/beta
2:0 (2!batch_normalization_2/moving_mean
6:4 (2%batch_normalization_2/moving_variance
 :
2dense/kernel
:2
dense/bias
 "
trackable_dict_wrapper
Ά
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
metrics
non_trainable_variables
6regularization_losses
7	variables
 layer_regularization_losses
layers
8trainable_variables
layer_metrics
Ϊ__call__
+Ϋ&call_and_return_all_conditional_losses
'Ϋ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
 2
!3"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
metrics
non_trainable_variables
<regularization_losses
=	variables
 layer_regularization_losses
layers
>trainable_variables
layer_metrics
ά__call__
+έ&call_and_return_all_conditional_losses
'έ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
metrics
non_trainable_variables
Aregularization_losses
B	variables
 layer_regularization_losses
layers
Ctrainable_variables
layer_metrics
ή__call__
+ί&call_and_return_all_conditional_losses
'ί"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
metrics
non_trainable_variables
Fregularization_losses
G	variables
 layer_regularization_losses
layers
Htrainable_variables
layer_metrics
ΰ__call__
+α&call_and_return_all_conditional_losses
'α"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
metrics
non_trainable_variables
Kregularization_losses
L	variables
 layer_regularization_losses
layers
Mtrainable_variables
layer_metrics
β__call__
+γ&call_and_return_all_conditional_losses
'γ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
$0
%1
&2
'3"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
metrics
non_trainable_variables
Qregularization_losses
R	variables
  layer_regularization_losses
‘layers
Strainable_variables
’layer_metrics
δ__call__
+ε&call_and_return_all_conditional_losses
'ε"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
£metrics
€non_trainable_variables
Vregularization_losses
W	variables
 ₯layer_regularization_losses
¦layers
Xtrainable_variables
§layer_metrics
ζ__call__
+η&call_and_return_all_conditional_losses
'η"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
¨metrics
©non_trainable_variables
[regularization_losses
\	variables
 ͺlayer_regularization_losses
«layers
]trainable_variables
¬layer_metrics
θ__call__
+ι&call_and_return_all_conditional_losses
'ι"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
­metrics
?non_trainable_variables
`regularization_losses
a	variables
 ―layer_regularization_losses
°layers
btrainable_variables
±layer_metrics
κ__call__
+λ&call_and_return_all_conditional_losses
'λ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
*0
+1
,2
-3"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
²metrics
³non_trainable_variables
fregularization_losses
g	variables
 ΄layer_regularization_losses
΅layers
htrainable_variables
Άlayer_metrics
μ__call__
+ν&call_and_return_all_conditional_losses
'ν"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
·metrics
Έnon_trainable_variables
kregularization_losses
l	variables
 Ήlayer_regularization_losses
Ίlayers
mtrainable_variables
»layer_metrics
ξ__call__
+ο&call_and_return_all_conditional_losses
'ο"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Όmetrics
½non_trainable_variables
pregularization_losses
q	variables
 Ύlayer_regularization_losses
Ώlayers
rtrainable_variables
ΐlayer_metrics
π__call__
+ρ&call_and_return_all_conditional_losses
'ρ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Αmetrics
Βnon_trainable_variables
uregularization_losses
v	variables
 Γlayer_regularization_losses
Δlayers
wtrainable_variables
Εlayer_metrics
ς__call__
+σ&call_and_return_all_conditional_losses
'σ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Ζmetrics
Ηnon_trainable_variables
zregularization_losses
{	variables
 Θlayer_regularization_losses
Ιlayers
|trainable_variables
Κlayer_metrics
τ__call__
+υ&call_and_return_all_conditional_losses
'υ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
Ά
0
1
2
3
 4
!5
"6
#7
$8
%9
&10
'11
(12
)13
*14
+15
,16
-17
.18
/19"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	0

1
2
3
4
5
6
7
8
9
10
11
12
13"
trackable_list_wrapper
Ώ

Λtotal

Μcount
Ν	variables
Ξ	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

Οtotal

Πcount
Ρ
_fn_kwargs
?	variables
Σ	keras_api"³
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
 2
!3"
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
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
$0
%1
&2
'3"
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
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
*0
+1
,2
-3"
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
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
Λ0
Μ1"
trackable_list_wrapper
.
Ν	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ο0
Π1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
ϊ2χ
+__inference_sequential_layer_call_fn_345560
+__inference_sequential_layer_call_fn_345831
+__inference_sequential_layer_call_fn_345876
+__inference_sequential_layer_call_fn_345470ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
τ2ρ
!__inference__wrapped_model_344167Λ
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
annotationsͺ *;’8
63
sequential_1_input?????????Ϊ²
ζ2γ
F__inference_sequential_layer_call_and_return_conditional_losses_345707
F__inference_sequential_layer_call_and_return_conditional_losses_345786
F__inference_sequential_layer_call_and_return_conditional_losses_345334
F__inference_sequential_layer_call_and_return_conditional_losses_345379ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
2?
-__inference_sequential_1_layer_call_fn_346145
-__inference_sequential_1_layer_call_fn_345198
-__inference_sequential_1_layer_call_fn_345095
-__inference_sequential_1_layer_call_fn_346100ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
ξ2λ
H__inference_sequential_1_layer_call_and_return_conditional_losses_344933
H__inference_sequential_1_layer_call_and_return_conditional_losses_345976
H__inference_sequential_1_layer_call_and_return_conditional_losses_346055
H__inference_sequential_1_layer_call_and_return_conditional_losses_344991ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
>B<
$__inference_signature_wrapper_345607sequential_1_input
Ρ2Ξ
'__inference_conv2d_layer_call_fn_346164’
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
annotationsͺ *
 
μ2ι
B__inference_conv2d_layer_call_and_return_conditional_losses_346155’
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
annotationsͺ *
 
2
4__inference_batch_normalization_layer_call_fn_346275
4__inference_batch_normalization_layer_call_fn_346288
4__inference_batch_normalization_layer_call_fn_346213
4__inference_batch_normalization_layer_call_fn_346226΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
ώ2ϋ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346200
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346244
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346262
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346182΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Φ2Σ
,__inference_leaky_re_lu_layer_call_fn_346298’
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
annotationsͺ *
 
ρ2ξ
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_346293’
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
annotationsͺ *
 
2
(__inference_dropout_layer_call_fn_346320
(__inference_dropout_layer_call_fn_346325΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Δ2Α
C__inference_dropout_layer_call_and_return_conditional_losses_346310
C__inference_dropout_layer_call_and_return_conditional_losses_346315΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Σ2Π
)__inference_conv2d_1_layer_call_fn_346344’
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
annotationsͺ *
 
ξ2λ
D__inference_conv2d_1_layer_call_and_return_conditional_losses_346335’
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
annotationsͺ *
 
2
6__inference_batch_normalization_1_layer_call_fn_346468
6__inference_batch_normalization_1_layer_call_fn_346455
6__inference_batch_normalization_1_layer_call_fn_346393
6__inference_batch_normalization_1_layer_call_fn_346406΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
2
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346442
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346362
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346380
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346424΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Ψ2Υ
.__inference_leaky_re_lu_1_layer_call_fn_346478’
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
annotationsͺ *
 
σ2π
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_346473’
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
annotationsͺ *
 
2
*__inference_dropout_1_layer_call_fn_346500
*__inference_dropout_1_layer_call_fn_346505΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Θ2Ε
E__inference_dropout_1_layer_call_and_return_conditional_losses_346490
E__inference_dropout_1_layer_call_and_return_conditional_losses_346495΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Σ2Π
)__inference_conv2d_2_layer_call_fn_346524’
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
annotationsͺ *
 
ξ2λ
D__inference_conv2d_2_layer_call_and_return_conditional_losses_346515’
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
annotationsͺ *
 
2
6__inference_batch_normalization_2_layer_call_fn_346586
6__inference_batch_normalization_2_layer_call_fn_346573
6__inference_batch_normalization_2_layer_call_fn_346635
6__inference_batch_normalization_2_layer_call_fn_346648΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
2
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346604
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346560
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346622
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346542΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Ψ2Υ
.__inference_leaky_re_lu_2_layer_call_fn_346658’
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
annotationsͺ *
 
σ2π
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_346653’
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
annotationsͺ *
 
2
*__inference_dropout_2_layer_call_fn_346680
*__inference_dropout_2_layer_call_fn_346685΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
Θ2Ε
E__inference_dropout_2_layer_call_and_return_conditional_losses_346670
E__inference_dropout_2_layer_call_and_return_conditional_losses_346675΄
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
kwonlydefaultsͺ 
annotationsͺ *
 
?2Ο
(__inference_flatten_layer_call_fn_346696’
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
annotationsͺ *
 
ν2κ
C__inference_flatten_layer_call_and_return_conditional_losses_346691’
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
annotationsͺ *
 
Π2Ν
&__inference_dense_layer_call_fn_346716’
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
annotationsͺ *
 
λ2θ
A__inference_dense_layer_call_and_return_conditional_losses_346707’
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
annotationsͺ *
 ΐ
!__inference__wrapped_model_344167 !"#$%&'()*+,-./E’B
;’8
63
sequential_1_input?????????Ϊ²
ͺ ";ͺ8
6
sequential_1&#
sequential_1?????????Η
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346362r$%&';’8
1’.
(%
inputs?????????7-@
p
ͺ "-’*
# 
0?????????7-@
 Η
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346380r$%&';’8
1’.
(%
inputs?????????7-@
p 
ͺ "-’*
# 
0?????????7-@
 μ
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346424$%&'M’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "?’<
52
0+???????????????????????????@
 μ
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_346442$%&'M’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "?’<
52
0+???????????????????????????@
 
6__inference_batch_normalization_1_layer_call_fn_346393e$%&';’8
1’.
(%
inputs?????????7-@
p
ͺ " ?????????7-@
6__inference_batch_normalization_1_layer_call_fn_346406e$%&';’8
1’.
(%
inputs?????????7-@
p 
ͺ " ?????????7-@Δ
6__inference_batch_normalization_1_layer_call_fn_346455$%&'M’J
C’@
:7
inputs+???????????????????????????@
p
ͺ "2/+???????????????????????????@Δ
6__inference_batch_normalization_1_layer_call_fn_346468$%&'M’J
C’@
:7
inputs+???????????????????????????@
p 
ͺ "2/+???????????????????????????@Ι
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346542t*+,-<’9
2’/
)&
inputs?????????
p
ͺ ".’+
$!
0?????????
 Ι
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346560t*+,-<’9
2’/
)&
inputs?????????
p 
ͺ ".’+
$!
0?????????
 ξ
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346604*+,-N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "@’=
63
0,???????????????????????????
 ξ
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_346622*+,-N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "@’=
63
0,???????????????????????????
 ‘
6__inference_batch_normalization_2_layer_call_fn_346573g*+,-<’9
2’/
)&
inputs?????????
p
ͺ "!?????????‘
6__inference_batch_normalization_2_layer_call_fn_346586g*+,-<’9
2’/
)&
inputs?????????
p 
ͺ "!?????????Ζ
6__inference_batch_normalization_2_layer_call_fn_346635*+,-N’K
D’A
;8
inputs,???????????????????????????
p
ͺ "30,???????????????????????????Ζ
6__inference_batch_normalization_2_layer_call_fn_346648*+,-N’K
D’A
;8
inputs,???????????????????????????
p 
ͺ "30,???????????????????????????κ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346182 !M’J
C’@
:7
inputs+??????????????????????????? 
p
ͺ "?’<
52
0+??????????????????????????? 
 κ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346200 !M’J
C’@
:7
inputs+??????????????????????????? 
p 
ͺ "?’<
52
0+??????????????????????????? 
 Ε
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346244r !;’8
1’.
(%
inputs?????????mY 
p
ͺ "-’*
# 
0?????????mY 
 Ε
O__inference_batch_normalization_layer_call_and_return_conditional_losses_346262r !;’8
1’.
(%
inputs?????????mY 
p 
ͺ "-’*
# 
0?????????mY 
 Β
4__inference_batch_normalization_layer_call_fn_346213 !M’J
C’@
:7
inputs+??????????????????????????? 
p
ͺ "2/+??????????????????????????? Β
4__inference_batch_normalization_layer_call_fn_346226 !M’J
C’@
:7
inputs+??????????????????????????? 
p 
ͺ "2/+??????????????????????????? 
4__inference_batch_normalization_layer_call_fn_346275e !;’8
1’.
(%
inputs?????????mY 
p
ͺ " ?????????mY 
4__inference_batch_normalization_layer_call_fn_346288e !;’8
1’.
(%
inputs?????????mY 
p 
ͺ " ?????????mY ΄
D__inference_conv2d_1_layer_call_and_return_conditional_losses_346335l"#7’4
-’*
(%
inputs?????????mY 
ͺ "-’*
# 
0?????????7-@
 
)__inference_conv2d_1_layer_call_fn_346344_"#7’4
-’*
(%
inputs?????????mY 
ͺ " ?????????7-@΅
D__inference_conv2d_2_layer_call_and_return_conditional_losses_346515m()7’4
-’*
(%
inputs?????????7-@
ͺ ".’+
$!
0?????????
 
)__inference_conv2d_2_layer_call_fn_346524`()7’4
-’*
(%
inputs?????????7-@
ͺ "!?????????΄
B__inference_conv2d_layer_call_and_return_conditional_losses_346155n9’6
/’,
*'
inputs?????????Ϊ²
ͺ "-’*
# 
0?????????mY 
 
'__inference_conv2d_layer_call_fn_346164a9’6
/’,
*'
inputs?????????Ϊ²
ͺ " ?????????mY £
A__inference_dense_layer_call_and_return_conditional_losses_346707^./1’.
'’$
"
inputs?????????
ͺ "%’"

0?????????
 {
&__inference_dense_layer_call_fn_346716Q./1’.
'’$
"
inputs?????????
ͺ "?????????΅
E__inference_dropout_1_layer_call_and_return_conditional_losses_346490l;’8
1’.
(%
inputs?????????7-@
p
ͺ "-’*
# 
0?????????7-@
 ΅
E__inference_dropout_1_layer_call_and_return_conditional_losses_346495l;’8
1’.
(%
inputs?????????7-@
p 
ͺ "-’*
# 
0?????????7-@
 
*__inference_dropout_1_layer_call_fn_346500_;’8
1’.
(%
inputs?????????7-@
p
ͺ " ?????????7-@
*__inference_dropout_1_layer_call_fn_346505_;’8
1’.
(%
inputs?????????7-@
p 
ͺ " ?????????7-@·
E__inference_dropout_2_layer_call_and_return_conditional_losses_346670n<’9
2’/
)&
inputs?????????
p
ͺ ".’+
$!
0?????????
 ·
E__inference_dropout_2_layer_call_and_return_conditional_losses_346675n<’9
2’/
)&
inputs?????????
p 
ͺ ".’+
$!
0?????????
 
*__inference_dropout_2_layer_call_fn_346680a<’9
2’/
)&
inputs?????????
p
ͺ "!?????????
*__inference_dropout_2_layer_call_fn_346685a<’9
2’/
)&
inputs?????????
p 
ͺ "!?????????³
C__inference_dropout_layer_call_and_return_conditional_losses_346310l;’8
1’.
(%
inputs?????????mY 
p
ͺ "-’*
# 
0?????????mY 
 ³
C__inference_dropout_layer_call_and_return_conditional_losses_346315l;’8
1’.
(%
inputs?????????mY 
p 
ͺ "-’*
# 
0?????????mY 
 
(__inference_dropout_layer_call_fn_346320_;’8
1’.
(%
inputs?????????mY 
p
ͺ " ?????????mY 
(__inference_dropout_layer_call_fn_346325_;’8
1’.
(%
inputs?????????mY 
p 
ͺ " ?????????mY ͺ
C__inference_flatten_layer_call_and_return_conditional_losses_346691c8’5
.’+
)&
inputs?????????
ͺ "'’$

0?????????
 
(__inference_flatten_layer_call_fn_346696V8’5
.’+
)&
inputs?????????
ͺ "?????????΅
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_346473h7’4
-’*
(%
inputs?????????7-@
ͺ "-’*
# 
0?????????7-@
 
.__inference_leaky_re_lu_1_layer_call_fn_346478[7’4
-’*
(%
inputs?????????7-@
ͺ " ?????????7-@·
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_346653j8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
.__inference_leaky_re_lu_2_layer_call_fn_346658]8’5
.’+
)&
inputs?????????
ͺ "!?????????³
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_346293h7’4
-’*
(%
inputs?????????mY 
ͺ "-’*
# 
0?????????mY 
 
,__inference_leaky_re_lu_layer_call_fn_346298[7’4
-’*
(%
inputs?????????mY 
ͺ " ?????????mY Σ
H__inference_sequential_1_layer_call_and_return_conditional_losses_344933 !"#$%&'()*+,-./G’D
=’:
0-
conv2d_input?????????Ϊ²
p

 
ͺ "%’"

0?????????
 Σ
H__inference_sequential_1_layer_call_and_return_conditional_losses_344991 !"#$%&'()*+,-./G’D
=’:
0-
conv2d_input?????????Ϊ²
p 

 
ͺ "%’"

0?????????
 Ν
H__inference_sequential_1_layer_call_and_return_conditional_losses_345976 !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p

 
ͺ "%’"

0?????????
 Ν
H__inference_sequential_1_layer_call_and_return_conditional_losses_346055 !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p 

 
ͺ "%’"

0?????????
 ͺ
-__inference_sequential_1_layer_call_fn_345095y !"#$%&'()*+,-./G’D
=’:
0-
conv2d_input?????????Ϊ²
p

 
ͺ "?????????ͺ
-__inference_sequential_1_layer_call_fn_345198y !"#$%&'()*+,-./G’D
=’:
0-
conv2d_input?????????Ϊ²
p 

 
ͺ "?????????€
-__inference_sequential_1_layer_call_fn_346100s !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p

 
ͺ "?????????€
-__inference_sequential_1_layer_call_fn_346145s !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p 

 
ͺ "?????????Χ
F__inference_sequential_layer_call_and_return_conditional_losses_345334 !"#$%&'()*+,-./M’J
C’@
63
sequential_1_input?????????Ϊ²
p

 
ͺ "%’"

0?????????
 Χ
F__inference_sequential_layer_call_and_return_conditional_losses_345379 !"#$%&'()*+,-./M’J
C’@
63
sequential_1_input?????????Ϊ²
p 

 
ͺ "%’"

0?????????
 Λ
F__inference_sequential_layer_call_and_return_conditional_losses_345707 !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p

 
ͺ "%’"

0?????????
 Λ
F__inference_sequential_layer_call_and_return_conditional_losses_345786 !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p 

 
ͺ "%’"

0?????????
 ?
+__inference_sequential_layer_call_fn_345470 !"#$%&'()*+,-./M’J
C’@
63
sequential_1_input?????????Ϊ²
p

 
ͺ "??????????
+__inference_sequential_layer_call_fn_345560 !"#$%&'()*+,-./M’J
C’@
63
sequential_1_input?????????Ϊ²
p 

 
ͺ "?????????’
+__inference_sequential_layer_call_fn_345831s !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p

 
ͺ "?????????’
+__inference_sequential_layer_call_fn_345876s !"#$%&'()*+,-./A’>
7’4
*'
inputs?????????Ϊ²
p 

 
ͺ "?????????Ω
$__inference_signature_wrapper_345607° !"#$%&'()*+,-./[’X
’ 
QͺN
L
sequential_1_input63
sequential_1_input?????????Ϊ²";ͺ8
6
sequential_1&#
sequential_1?????????
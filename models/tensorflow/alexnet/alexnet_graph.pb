
O
dataPlaceholder"/device:GPU:0*
dtype0*
shape:���
B
labelPlaceholder"/device:GPU:0*
dtype0*
shape:�
=
ToInt64Castlabel"/device:GPU:0*

DstT0	*

SrcT0
h
conv1/truncated_normal/shapeConst"/device:GPU:0*
dtype0*%
valueB"         @   
W
conv1/truncated_normal/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
Y
conv1/truncated_normal/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
&conv1/truncated_normal/TruncatedNormalTruncatedNormalconv1/truncated_normal/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
�
conv1/truncated_normal/mulMul&conv1/truncated_normal/TruncatedNormalconv1/truncated_normal/stddev"/device:GPU:0*
T0
n
conv1/truncated_normalAddconv1/truncated_normal/mulconv1/truncated_normal/mean"/device:GPU:0*
T0
v
conv1/weightsVariable"/device:GPU:0*
dtype0*
shape:@*
	container *
shared_name 
�
conv1/weights/AssignAssignconv1/weightsconv1/truncated_normal"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
conv1/weights/readIdentityconv1/weights"/device:GPU:0*
T0
�
conv1/Conv2DConv2Ddataconv1/weights/read"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
K
conv1/ConstConst"/device:GPU:0*
dtype0*
valueB@*    
i
conv1/biasesVariable"/device:GPU:0*
dtype0*
shape:@*
	container *
shared_name 
y
conv1/biases/AssignAssignconv1/biasesconv1/Const"/device:GPU:0*
validate_shape(*
use_locking(*
T0
C
conv1/biases/readIdentityconv1/biases"/device:GPU:0*
T0
Q
conv1/BiasAddBiasAddconv1/Conv2Dconv1/biases/read"/device:GPU:0*
T0
4
conv1Reluconv1/BiasAdd"/device:GPU:0*
T0
b
pool1MaxPoolconv1"/device:GPU:0*
paddingVALID*
strides
*
ksize

h
conv2/truncated_normal/shapeConst"/device:GPU:0*
dtype0*%
valueB"      @   �   
W
conv2/truncated_normal/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
Y
conv2/truncated_normal/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
&conv2/truncated_normal/TruncatedNormalTruncatedNormalconv2/truncated_normal/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
�
conv2/truncated_normal/mulMul&conv2/truncated_normal/TruncatedNormalconv2/truncated_normal/stddev"/device:GPU:0*
T0
n
conv2/truncated_normalAddconv2/truncated_normal/mulconv2/truncated_normal/mean"/device:GPU:0*
T0
w
conv2/weightsVariable"/device:GPU:0*
dtype0*
shape:@�*
	container *
shared_name 
�
conv2/weights/AssignAssignconv2/weightsconv2/truncated_normal"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
conv2/weights/readIdentityconv2/weights"/device:GPU:0*
T0
�
conv2/Conv2DConv2Dpool1conv2/weights/read"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
L
conv2/ConstConst"/device:GPU:0*
dtype0*
valueB�*    
j
conv2/biasesVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
y
conv2/biases/AssignAssignconv2/biasesconv2/Const"/device:GPU:0*
validate_shape(*
use_locking(*
T0
C
conv2/biases/readIdentityconv2/biases"/device:GPU:0*
T0
Q
conv2/BiasAddBiasAddconv2/Conv2Dconv2/biases/read"/device:GPU:0*
T0
4
conv2Reluconv2/BiasAdd"/device:GPU:0*
T0
b
pool2MaxPoolconv2"/device:GPU:0*
paddingVALID*
strides
*
ksize

h
conv3/truncated_normal/shapeConst"/device:GPU:0*
dtype0*%
valueB"      �   �  
W
conv3/truncated_normal/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
Y
conv3/truncated_normal/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
&conv3/truncated_normal/TruncatedNormalTruncatedNormalconv3/truncated_normal/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
�
conv3/truncated_normal/mulMul&conv3/truncated_normal/TruncatedNormalconv3/truncated_normal/stddev"/device:GPU:0*
T0
n
conv3/truncated_normalAddconv3/truncated_normal/mulconv3/truncated_normal/mean"/device:GPU:0*
T0
x
conv3/weightsVariable"/device:GPU:0*
dtype0*
shape:��*
	container *
shared_name 
�
conv3/weights/AssignAssignconv3/weightsconv3/truncated_normal"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
conv3/weights/readIdentityconv3/weights"/device:GPU:0*
T0
�
conv3/Conv2DConv2Dpool2conv3/weights/read"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
L
conv3/ConstConst"/device:GPU:0*
dtype0*
valueB�*    
j
conv3/biasesVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
y
conv3/biases/AssignAssignconv3/biasesconv3/Const"/device:GPU:0*
validate_shape(*
use_locking(*
T0
C
conv3/biases/readIdentityconv3/biases"/device:GPU:0*
T0
Q
conv3/BiasAddBiasAddconv3/Conv2Dconv3/biases/read"/device:GPU:0*
T0
4
conv3Reluconv3/BiasAdd"/device:GPU:0*
T0
h
conv4/truncated_normal/shapeConst"/device:GPU:0*
dtype0*%
valueB"      �     
W
conv4/truncated_normal/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
Y
conv4/truncated_normal/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
&conv4/truncated_normal/TruncatedNormalTruncatedNormalconv4/truncated_normal/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
�
conv4/truncated_normal/mulMul&conv4/truncated_normal/TruncatedNormalconv4/truncated_normal/stddev"/device:GPU:0*
T0
n
conv4/truncated_normalAddconv4/truncated_normal/mulconv4/truncated_normal/mean"/device:GPU:0*
T0
x
conv4/weightsVariable"/device:GPU:0*
dtype0*
shape:��*
	container *
shared_name 
�
conv4/weights/AssignAssignconv4/weightsconv4/truncated_normal"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
conv4/weights/readIdentityconv4/weights"/device:GPU:0*
T0
�
conv4/Conv2DConv2Dconv3conv4/weights/read"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
L
conv4/ConstConst"/device:GPU:0*
dtype0*
valueB�*    
j
conv4/biasesVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
y
conv4/biases/AssignAssignconv4/biasesconv4/Const"/device:GPU:0*
validate_shape(*
use_locking(*
T0
C
conv4/biases/readIdentityconv4/biases"/device:GPU:0*
T0
Q
conv4/BiasAddBiasAddconv4/Conv2Dconv4/biases/read"/device:GPU:0*
T0
4
conv4Reluconv4/BiasAdd"/device:GPU:0*
T0
h
conv5/truncated_normal/shapeConst"/device:GPU:0*
dtype0*%
valueB"            
W
conv5/truncated_normal/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
Y
conv5/truncated_normal/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
&conv5/truncated_normal/TruncatedNormalTruncatedNormalconv5/truncated_normal/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
�
conv5/truncated_normal/mulMul&conv5/truncated_normal/TruncatedNormalconv5/truncated_normal/stddev"/device:GPU:0*
T0
n
conv5/truncated_normalAddconv5/truncated_normal/mulconv5/truncated_normal/mean"/device:GPU:0*
T0
x
conv5/weightsVariable"/device:GPU:0*
dtype0*
shape:��*
	container *
shared_name 
�
conv5/weights/AssignAssignconv5/weightsconv5/truncated_normal"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
conv5/weights/readIdentityconv5/weights"/device:GPU:0*
T0
�
conv5/Conv2DConv2Dconv4conv5/weights/read"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
L
conv5/ConstConst"/device:GPU:0*
dtype0*
valueB�*    
j
conv5/biasesVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
y
conv5/biases/AssignAssignconv5/biasesconv5/Const"/device:GPU:0*
validate_shape(*
use_locking(*
T0
C
conv5/biases/readIdentityconv5/biases"/device:GPU:0*
T0
Q
conv5/BiasAddBiasAddconv5/Conv2Dconv5/biases/read"/device:GPU:0*
T0
4
conv5Reluconv5/BiasAdd"/device:GPU:0*
T0
b
pool5MaxPoolconv5"/device:GPU:0*
paddingVALID*
strides
*
ksize

Z
truncated_normal/shapeConst"/device:GPU:0*
dtype0*
valueB" $     
Q
truncated_normal/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
S
truncated_normal/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
n
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev"/device:GPU:0*
T0
\
truncated_normalAddtruncated_normal/multruncated_normal/mean"/device:GPU:0*
T0
g
fc6WVariable"/device:GPU:0*
dtype0*
shape:
�H� *
	container *
shared_name 
n
fc6W/AssignAssignfc6Wtruncated_normal"/device:GPU:0*
validate_shape(*
use_locking(*
T0
3
	fc6W/readIdentityfc6W"/device:GPU:0*
T0
F
zerosConst"/device:GPU:0*
dtype0*
valueB� *    
b
fc6bVariable"/device:GPU:0*
dtype0*
shape:� *
	container *
shared_name 
c
fc6b/AssignAssignfc6bzeros"/device:GPU:0*
validate_shape(*
use_locking(*
T0
3
	fc6b/readIdentityfc6b"/device:GPU:0*
T0
Q
Reshape/shapeConst"/device:GPU:0*
dtype0*
valueB"�    $  
@
ReshapeReshapepool5Reshape/shape"/device:GPU:0*
T0
f

fc6/MatMulMatMulReshape	fc6W/read"/device:GPU:0*
transpose_b( *
transpose_a( *
T0
E
fc6/BiasAddBiasAdd
fc6/MatMul	fc6b/read"/device:GPU:0*
T0
0
fc6Relufc6/BiasAdd"/device:GPU:0*
T0
\
truncated_normal_1/shapeConst"/device:GPU:0*
dtype0*
valueB"      
S
truncated_normal_1/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
U
truncated_normal_1/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
t
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev"/device:GPU:0*
T0
b
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean"/device:GPU:0*
T0
g
fc7WVariable"/device:GPU:0*
dtype0*
shape:
� � *
	container *
shared_name 
p
fc7W/AssignAssignfc7Wtruncated_normal_1"/device:GPU:0*
validate_shape(*
use_locking(*
T0
3
	fc7W/readIdentityfc7W"/device:GPU:0*
T0
H
zeros_1Const"/device:GPU:0*
dtype0*
valueB� *    
b
fc7bVariable"/device:GPU:0*
dtype0*
shape:� *
	container *
shared_name 
e
fc7b/AssignAssignfc7bzeros_1"/device:GPU:0*
validate_shape(*
use_locking(*
T0
3
	fc7b/readIdentityfc7b"/device:GPU:0*
T0
b

fc7/MatMulMatMulfc6	fc7W/read"/device:GPU:0*
transpose_b( *
transpose_a( *
T0
E
fc7/BiasAddBiasAdd
fc7/MatMul	fc7b/read"/device:GPU:0*
T0
0
fc7Relufc7/BiasAdd"/device:GPU:0*
T0
\
truncated_normal_2/shapeConst"/device:GPU:0*
dtype0*
valueB"   �  
S
truncated_normal_2/meanConst"/device:GPU:0*
dtype0*
valueB
 *    
U
truncated_normal_2/stddevConst"/device:GPU:0*
dtype0*
valueB
 *���=
�
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape"/device:GPU:0*
dtype0*
seed2��*
seed���)*
T0
t
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev"/device:GPU:0*
T0
b
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean"/device:GPU:0*
T0
g
fc8WVariable"/device:GPU:0*
dtype0*
shape:
� �*
	container *
shared_name 
p
fc8W/AssignAssignfc8Wtruncated_normal_2"/device:GPU:0*
validate_shape(*
use_locking(*
T0
3
	fc8W/readIdentityfc8W"/device:GPU:0*
T0
H
zeros_2Const"/device:GPU:0*
dtype0*
valueB�*    
b
fc8bVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
e
fc8b/AssignAssignfc8bzeros_2"/device:GPU:0*
validate_shape(*
use_locking(*
T0
3
	fc8b/readIdentityfc8b"/device:GPU:0*
T0
b

fc8/MatMulMatMulfc7	fc8W/read"/device:GPU:0*
transpose_b( *
transpose_a( *
T0
=
fc8BiasAdd
fc8/MatMul	fc8b/read"/device:GPU:0*
T0
p
#SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsfc8ToInt64"/device:GPU:0*
T0
I
RankRank#SparseSoftmaxCrossEntropyWithLogits"/device:GPU:0*
T0
D
range/startConst"/device:GPU:0*
dtype0*
value	B : 
D
range/deltaConst"/device:GPU:0*
dtype0*
value	B :
=
rangeRangerange/startRankrange/delta"/device:GPU:0
a
lossMean#SparseSoftmaxCrossEntropyWithLogitsrange"/device:GPU:0*
T0*
	keep_dims( 
6
gradients/ShapeShapeloss"/device:GPU:0*
T0
K
gradients/ConstConst"/device:GPU:0*
dtype0*
valueB
 *  �?
P
gradients/FillFillgradients/Shapegradients/Const"/device:GPU:0*
T0
_
gradients/loss_grad/ShapeShape#SparseSoftmaxCrossEntropyWithLogits"/device:GPU:0*
T0
]
gradients/loss_grad/RankRank#SparseSoftmaxCrossEntropyWithLogits"/device:GPU:0*
T0
C
gradients/loss_grad/Shape_1Shaperange"/device:GPU:0*
T0
X
gradients/loss_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
X
gradients/loss_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
gradients/loss_grad/rangeRangegradients/loss_grad/range/startgradients/loss_grad/Rankgradients/loss_grad/range/delta"/device:GPU:0
W
gradients/loss_grad/Fill/valueConst"/device:GPU:0*
dtype0*
value	B :
u
gradients/loss_grad/FillFillgradients/loss_grad/Shape_1gradients/loss_grad/Fill/value"/device:GPU:0*
T0
�
!gradients/loss_grad/DynamicStitchDynamicStitchgradients/loss_grad/rangerangegradients/loss_grad/Shapegradients/loss_grad/Fill"/device:GPU:0*
T0*
N
y
gradients/loss_grad/floordivDivgradients/loss_grad/Shape!gradients/loss_grad/DynamicStitch"/device:GPU:0*
T0
q
gradients/loss_grad/ReshapeReshapegradients/Fill!gradients/loss_grad/DynamicStitch"/device:GPU:0*
T0
s
gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/floordiv"/device:GPU:0*
T0
a
gradients/loss_grad/Shape_2Shape#SparseSoftmaxCrossEntropyWithLogits"/device:GPU:0*
T0
B
gradients/loss_grad/Shape_3Shapeloss"/device:GPU:0*
T0
W
gradients/loss_grad/Rank_1Rankgradients/loss_grad/Shape_2"/device:GPU:0*
T0
Z
!gradients/loss_grad/range_1/startConst"/device:GPU:0*
dtype0*
value	B : 
Z
!gradients/loss_grad/range_1/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
gradients/loss_grad/range_1Range!gradients/loss_grad/range_1/startgradients/loss_grad/Rank_1!gradients/loss_grad/range_1/delta"/device:GPU:0
�
gradients/loss_grad/ProdProdgradients/loss_grad/Shape_2gradients/loss_grad/range_1"/device:GPU:0*
T0*
	keep_dims( 
W
gradients/loss_grad/Rank_2Rankgradients/loss_grad/Shape_3"/device:GPU:0*
T0
Z
!gradients/loss_grad/range_2/startConst"/device:GPU:0*
dtype0*
value	B : 
Z
!gradients/loss_grad/range_2/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
gradients/loss_grad/range_2Range!gradients/loss_grad/range_2/startgradients/loss_grad/Rank_2!gradients/loss_grad/range_2/delta"/device:GPU:0
�
gradients/loss_grad/Prod_1Prodgradients/loss_grad/Shape_3gradients/loss_grad/range_2"/device:GPU:0*
T0*
	keep_dims( 
s
gradients/loss_grad/floordiv_1Divgradients/loss_grad/Prodgradients/loss_grad/Prod_1"/device:GPU:0*
T0
g
gradients/loss_grad/CastCastgradients/loss_grad/floordiv_1"/device:GPU:0*

DstT0*

SrcT0
n
gradients/loss_grad/truedivDivgradients/loss_grad/Tilegradients/loss_grad/Cast"/device:GPU:0*
T0
j
gradients/zeros_like/ZerosLike	ZerosLike%SparseSoftmaxCrossEntropyWithLogits:1"/device:GPU:0*
T0
�
Agradients/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst"/device:GPU:0*
dtype0*
valueB :
���������
�
=gradients/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/loss_grad/truedivAgradients/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim"/device:GPU:0*
T0
�
6gradients/SparseSoftmaxCrossEntropyWithLogits_grad/mulMul=gradients/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims%SparseSoftmaxCrossEntropyWithLogits:1"/device:GPU:0*
T0
o
gradients/fc8_grad/RankRank6gradients/SparseSoftmaxCrossEntropyWithLogits_grad/mul"/device:GPU:0*
T0
Q
gradients/fc8_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
h
gradients/fc8_grad/subSubgradients/fc8_grad/Rankgradients/fc8_grad/sub/y"/device:GPU:0*
T0
W
gradients/fc8_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
W
gradients/fc8_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
gradients/fc8_grad/rangeRangegradients/fc8_grad/range/startgradients/fc8_grad/subgradients/fc8_grad/range/delta"/device:GPU:0
�
gradients/fc8_grad/SumSum6gradients/SparseSoftmaxCrossEntropyWithLogits_grad/mulgradients/fc8_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
#gradients/fc8_grad/tuple/group_depsNoOp7^gradients/SparseSoftmaxCrossEntropyWithLogits_grad/mul^gradients/fc8_grad/Sum"/device:GPU:0
�
+gradients/fc8_grad/tuple/control_dependencyIdentity6gradients/SparseSoftmaxCrossEntropyWithLogits_grad/mul$^gradients/fc8_grad/tuple/group_deps"/device:GPU:0*
T0
�
-gradients/fc8_grad/tuple/control_dependency_1Identitygradients/fc8_grad/Sum$^gradients/fc8_grad/tuple/group_deps"/device:GPU:0*
T0
�
 gradients/fc8/MatMul_grad/MatMulMatMul+gradients/fc8_grad/tuple/control_dependency	fc8W/read"/device:GPU:0*
transpose_b(*
transpose_a( *
T0
�
"gradients/fc8/MatMul_grad/MatMul_1MatMulfc7+gradients/fc8_grad/tuple/control_dependency"/device:GPU:0*
transpose_b( *
transpose_a(*
T0
�
*gradients/fc8/MatMul_grad/tuple/group_depsNoOp!^gradients/fc8/MatMul_grad/MatMul#^gradients/fc8/MatMul_grad/MatMul_1"/device:GPU:0
�
2gradients/fc8/MatMul_grad/tuple/control_dependencyIdentity gradients/fc8/MatMul_grad/MatMul+^gradients/fc8/MatMul_grad/tuple/group_deps"/device:GPU:0*
T0
�
4gradients/fc8/MatMul_grad/tuple/control_dependency_1Identity"gradients/fc8/MatMul_grad/MatMul_1+^gradients/fc8/MatMul_grad/tuple/group_deps"/device:GPU:0*
T0
x
gradients/fc7_grad/ReluGradReluGrad2gradients/fc8/MatMul_grad/tuple/control_dependencyfc7"/device:GPU:0*
T0
\
gradients/fc7/BiasAdd_grad/RankRankgradients/fc7_grad/ReluGrad"/device:GPU:0*
T0
Y
 gradients/fc7/BiasAdd_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
�
gradients/fc7/BiasAdd_grad/subSubgradients/fc7/BiasAdd_grad/Rank gradients/fc7/BiasAdd_grad/sub/y"/device:GPU:0*
T0
_
&gradients/fc7/BiasAdd_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
_
&gradients/fc7/BiasAdd_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
 gradients/fc7/BiasAdd_grad/rangeRange&gradients/fc7/BiasAdd_grad/range/startgradients/fc7/BiasAdd_grad/sub&gradients/fc7/BiasAdd_grad/range/delta"/device:GPU:0
�
gradients/fc7/BiasAdd_grad/SumSumgradients/fc7_grad/ReluGrad gradients/fc7/BiasAdd_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
+gradients/fc7/BiasAdd_grad/tuple/group_depsNoOp^gradients/fc7_grad/ReluGrad^gradients/fc7/BiasAdd_grad/Sum"/device:GPU:0
�
3gradients/fc7/BiasAdd_grad/tuple/control_dependencyIdentitygradients/fc7_grad/ReluGrad,^gradients/fc7/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
5gradients/fc7/BiasAdd_grad/tuple/control_dependency_1Identitygradients/fc7/BiasAdd_grad/Sum,^gradients/fc7/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
 gradients/fc7/MatMul_grad/MatMulMatMul3gradients/fc7/BiasAdd_grad/tuple/control_dependency	fc7W/read"/device:GPU:0*
transpose_b(*
transpose_a( *
T0
�
"gradients/fc7/MatMul_grad/MatMul_1MatMulfc63gradients/fc7/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
transpose_b( *
transpose_a(*
T0
�
*gradients/fc7/MatMul_grad/tuple/group_depsNoOp!^gradients/fc7/MatMul_grad/MatMul#^gradients/fc7/MatMul_grad/MatMul_1"/device:GPU:0
�
2gradients/fc7/MatMul_grad/tuple/control_dependencyIdentity gradients/fc7/MatMul_grad/MatMul+^gradients/fc7/MatMul_grad/tuple/group_deps"/device:GPU:0*
T0
�
4gradients/fc7/MatMul_grad/tuple/control_dependency_1Identity"gradients/fc7/MatMul_grad/MatMul_1+^gradients/fc7/MatMul_grad/tuple/group_deps"/device:GPU:0*
T0
x
gradients/fc6_grad/ReluGradReluGrad2gradients/fc7/MatMul_grad/tuple/control_dependencyfc6"/device:GPU:0*
T0
\
gradients/fc6/BiasAdd_grad/RankRankgradients/fc6_grad/ReluGrad"/device:GPU:0*
T0
Y
 gradients/fc6/BiasAdd_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
�
gradients/fc6/BiasAdd_grad/subSubgradients/fc6/BiasAdd_grad/Rank gradients/fc6/BiasAdd_grad/sub/y"/device:GPU:0*
T0
_
&gradients/fc6/BiasAdd_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
_
&gradients/fc6/BiasAdd_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
 gradients/fc6/BiasAdd_grad/rangeRange&gradients/fc6/BiasAdd_grad/range/startgradients/fc6/BiasAdd_grad/sub&gradients/fc6/BiasAdd_grad/range/delta"/device:GPU:0
�
gradients/fc6/BiasAdd_grad/SumSumgradients/fc6_grad/ReluGrad gradients/fc6/BiasAdd_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
+gradients/fc6/BiasAdd_grad/tuple/group_depsNoOp^gradients/fc6_grad/ReluGrad^gradients/fc6/BiasAdd_grad/Sum"/device:GPU:0
�
3gradients/fc6/BiasAdd_grad/tuple/control_dependencyIdentitygradients/fc6_grad/ReluGrad,^gradients/fc6/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
5gradients/fc6/BiasAdd_grad/tuple/control_dependency_1Identitygradients/fc6/BiasAdd_grad/Sum,^gradients/fc6/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
 gradients/fc6/MatMul_grad/MatMulMatMul3gradients/fc6/BiasAdd_grad/tuple/control_dependency	fc6W/read"/device:GPU:0*
transpose_b(*
transpose_a( *
T0
�
"gradients/fc6/MatMul_grad/MatMul_1MatMulReshape3gradients/fc6/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
transpose_b( *
transpose_a(*
T0
�
*gradients/fc6/MatMul_grad/tuple/group_depsNoOp!^gradients/fc6/MatMul_grad/MatMul#^gradients/fc6/MatMul_grad/MatMul_1"/device:GPU:0
�
2gradients/fc6/MatMul_grad/tuple/control_dependencyIdentity gradients/fc6/MatMul_grad/MatMul+^gradients/fc6/MatMul_grad/tuple/group_deps"/device:GPU:0*
T0
�
4gradients/fc6/MatMul_grad/tuple/control_dependency_1Identity"gradients/fc6/MatMul_grad/MatMul_1+^gradients/fc6/MatMul_grad/tuple/group_deps"/device:GPU:0*
T0
D
gradients/Reshape_grad/ShapeShapepool5"/device:GPU:0*
T0
�
gradients/Reshape_grad/ReshapeReshape2gradients/fc6/MatMul_grad/tuple/control_dependencygradients/Reshape_grad/Shape"/device:GPU:0*
T0
�
 gradients/pool5_grad/MaxPoolGradMaxPoolGradconv5pool5gradients/Reshape_grad/Reshape"/device:GPU:0*
paddingVALID*
strides
*
ksize

j
gradients/conv5_grad/ReluGradReluGrad gradients/pool5_grad/MaxPoolGradconv5"/device:GPU:0*
T0
`
!gradients/conv5/BiasAdd_grad/RankRankgradients/conv5_grad/ReluGrad"/device:GPU:0*
T0
[
"gradients/conv5/BiasAdd_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
�
 gradients/conv5/BiasAdd_grad/subSub!gradients/conv5/BiasAdd_grad/Rank"gradients/conv5/BiasAdd_grad/sub/y"/device:GPU:0*
T0
a
(gradients/conv5/BiasAdd_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
a
(gradients/conv5/BiasAdd_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
"gradients/conv5/BiasAdd_grad/rangeRange(gradients/conv5/BiasAdd_grad/range/start gradients/conv5/BiasAdd_grad/sub(gradients/conv5/BiasAdd_grad/range/delta"/device:GPU:0
�
 gradients/conv5/BiasAdd_grad/SumSumgradients/conv5_grad/ReluGrad"gradients/conv5/BiasAdd_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
-gradients/conv5/BiasAdd_grad/tuple/group_depsNoOp^gradients/conv5_grad/ReluGrad!^gradients/conv5/BiasAdd_grad/Sum"/device:GPU:0
�
5gradients/conv5/BiasAdd_grad/tuple/control_dependencyIdentitygradients/conv5_grad/ReluGrad.^gradients/conv5/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
7gradients/conv5/BiasAdd_grad/tuple/control_dependency_1Identity gradients/conv5/BiasAdd_grad/Sum.^gradients/conv5/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
I
!gradients/conv5/Conv2D_grad/ShapeShapeconv4"/device:GPU:0*
T0
�
/gradients/conv5/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput!gradients/conv5/Conv2D_grad/Shapeconv5/weights/read5gradients/conv5/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
X
#gradients/conv5/Conv2D_grad/Shape_1Shapeconv5/weights/read"/device:GPU:0*
T0
�
0gradients/conv5/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterconv4#gradients/conv5/Conv2D_grad/Shape_15gradients/conv5/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
�
,gradients/conv5/Conv2D_grad/tuple/group_depsNoOp0^gradients/conv5/Conv2D_grad/Conv2DBackpropInput1^gradients/conv5/Conv2D_grad/Conv2DBackpropFilter"/device:GPU:0
�
4gradients/conv5/Conv2D_grad/tuple/control_dependencyIdentity/gradients/conv5/Conv2D_grad/Conv2DBackpropInput-^gradients/conv5/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
�
6gradients/conv5/Conv2D_grad/tuple/control_dependency_1Identity0gradients/conv5/Conv2D_grad/Conv2DBackpropFilter-^gradients/conv5/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
~
gradients/conv4_grad/ReluGradReluGrad4gradients/conv5/Conv2D_grad/tuple/control_dependencyconv4"/device:GPU:0*
T0
`
!gradients/conv4/BiasAdd_grad/RankRankgradients/conv4_grad/ReluGrad"/device:GPU:0*
T0
[
"gradients/conv4/BiasAdd_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
�
 gradients/conv4/BiasAdd_grad/subSub!gradients/conv4/BiasAdd_grad/Rank"gradients/conv4/BiasAdd_grad/sub/y"/device:GPU:0*
T0
a
(gradients/conv4/BiasAdd_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
a
(gradients/conv4/BiasAdd_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
"gradients/conv4/BiasAdd_grad/rangeRange(gradients/conv4/BiasAdd_grad/range/start gradients/conv4/BiasAdd_grad/sub(gradients/conv4/BiasAdd_grad/range/delta"/device:GPU:0
�
 gradients/conv4/BiasAdd_grad/SumSumgradients/conv4_grad/ReluGrad"gradients/conv4/BiasAdd_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
-gradients/conv4/BiasAdd_grad/tuple/group_depsNoOp^gradients/conv4_grad/ReluGrad!^gradients/conv4/BiasAdd_grad/Sum"/device:GPU:0
�
5gradients/conv4/BiasAdd_grad/tuple/control_dependencyIdentitygradients/conv4_grad/ReluGrad.^gradients/conv4/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
7gradients/conv4/BiasAdd_grad/tuple/control_dependency_1Identity gradients/conv4/BiasAdd_grad/Sum.^gradients/conv4/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
I
!gradients/conv4/Conv2D_grad/ShapeShapeconv3"/device:GPU:0*
T0
�
/gradients/conv4/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput!gradients/conv4/Conv2D_grad/Shapeconv4/weights/read5gradients/conv4/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
X
#gradients/conv4/Conv2D_grad/Shape_1Shapeconv4/weights/read"/device:GPU:0*
T0
�
0gradients/conv4/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterconv3#gradients/conv4/Conv2D_grad/Shape_15gradients/conv4/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
�
,gradients/conv4/Conv2D_grad/tuple/group_depsNoOp0^gradients/conv4/Conv2D_grad/Conv2DBackpropInput1^gradients/conv4/Conv2D_grad/Conv2DBackpropFilter"/device:GPU:0
�
4gradients/conv4/Conv2D_grad/tuple/control_dependencyIdentity/gradients/conv4/Conv2D_grad/Conv2DBackpropInput-^gradients/conv4/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
�
6gradients/conv4/Conv2D_grad/tuple/control_dependency_1Identity0gradients/conv4/Conv2D_grad/Conv2DBackpropFilter-^gradients/conv4/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
~
gradients/conv3_grad/ReluGradReluGrad4gradients/conv4/Conv2D_grad/tuple/control_dependencyconv3"/device:GPU:0*
T0
`
!gradients/conv3/BiasAdd_grad/RankRankgradients/conv3_grad/ReluGrad"/device:GPU:0*
T0
[
"gradients/conv3/BiasAdd_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
�
 gradients/conv3/BiasAdd_grad/subSub!gradients/conv3/BiasAdd_grad/Rank"gradients/conv3/BiasAdd_grad/sub/y"/device:GPU:0*
T0
a
(gradients/conv3/BiasAdd_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
a
(gradients/conv3/BiasAdd_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
"gradients/conv3/BiasAdd_grad/rangeRange(gradients/conv3/BiasAdd_grad/range/start gradients/conv3/BiasAdd_grad/sub(gradients/conv3/BiasAdd_grad/range/delta"/device:GPU:0
�
 gradients/conv3/BiasAdd_grad/SumSumgradients/conv3_grad/ReluGrad"gradients/conv3/BiasAdd_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
-gradients/conv3/BiasAdd_grad/tuple/group_depsNoOp^gradients/conv3_grad/ReluGrad!^gradients/conv3/BiasAdd_grad/Sum"/device:GPU:0
�
5gradients/conv3/BiasAdd_grad/tuple/control_dependencyIdentitygradients/conv3_grad/ReluGrad.^gradients/conv3/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
7gradients/conv3/BiasAdd_grad/tuple/control_dependency_1Identity gradients/conv3/BiasAdd_grad/Sum.^gradients/conv3/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
I
!gradients/conv3/Conv2D_grad/ShapeShapepool2"/device:GPU:0*
T0
�
/gradients/conv3/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput!gradients/conv3/Conv2D_grad/Shapeconv3/weights/read5gradients/conv3/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
X
#gradients/conv3/Conv2D_grad/Shape_1Shapeconv3/weights/read"/device:GPU:0*
T0
�
0gradients/conv3/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterpool2#gradients/conv3/Conv2D_grad/Shape_15gradients/conv3/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
�
,gradients/conv3/Conv2D_grad/tuple/group_depsNoOp0^gradients/conv3/Conv2D_grad/Conv2DBackpropInput1^gradients/conv3/Conv2D_grad/Conv2DBackpropFilter"/device:GPU:0
�
4gradients/conv3/Conv2D_grad/tuple/control_dependencyIdentity/gradients/conv3/Conv2D_grad/Conv2DBackpropInput-^gradients/conv3/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
�
6gradients/conv3/Conv2D_grad/tuple/control_dependency_1Identity0gradients/conv3/Conv2D_grad/Conv2DBackpropFilter-^gradients/conv3/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
�
 gradients/pool2_grad/MaxPoolGradMaxPoolGradconv2pool24gradients/conv3/Conv2D_grad/tuple/control_dependency"/device:GPU:0*
paddingVALID*
strides
*
ksize

j
gradients/conv2_grad/ReluGradReluGrad gradients/pool2_grad/MaxPoolGradconv2"/device:GPU:0*
T0
`
!gradients/conv2/BiasAdd_grad/RankRankgradients/conv2_grad/ReluGrad"/device:GPU:0*
T0
[
"gradients/conv2/BiasAdd_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
�
 gradients/conv2/BiasAdd_grad/subSub!gradients/conv2/BiasAdd_grad/Rank"gradients/conv2/BiasAdd_grad/sub/y"/device:GPU:0*
T0
a
(gradients/conv2/BiasAdd_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
a
(gradients/conv2/BiasAdd_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
"gradients/conv2/BiasAdd_grad/rangeRange(gradients/conv2/BiasAdd_grad/range/start gradients/conv2/BiasAdd_grad/sub(gradients/conv2/BiasAdd_grad/range/delta"/device:GPU:0
�
 gradients/conv2/BiasAdd_grad/SumSumgradients/conv2_grad/ReluGrad"gradients/conv2/BiasAdd_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
-gradients/conv2/BiasAdd_grad/tuple/group_depsNoOp^gradients/conv2_grad/ReluGrad!^gradients/conv2/BiasAdd_grad/Sum"/device:GPU:0
�
5gradients/conv2/BiasAdd_grad/tuple/control_dependencyIdentitygradients/conv2_grad/ReluGrad.^gradients/conv2/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
7gradients/conv2/BiasAdd_grad/tuple/control_dependency_1Identity gradients/conv2/BiasAdd_grad/Sum.^gradients/conv2/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
I
!gradients/conv2/Conv2D_grad/ShapeShapepool1"/device:GPU:0*
T0
�
/gradients/conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput!gradients/conv2/Conv2D_grad/Shapeconv2/weights/read5gradients/conv2/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
X
#gradients/conv2/Conv2D_grad/Shape_1Shapeconv2/weights/read"/device:GPU:0*
T0
�
0gradients/conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterpool1#gradients/conv2/Conv2D_grad/Shape_15gradients/conv2/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
�
,gradients/conv2/Conv2D_grad/tuple/group_depsNoOp0^gradients/conv2/Conv2D_grad/Conv2DBackpropInput1^gradients/conv2/Conv2D_grad/Conv2DBackpropFilter"/device:GPU:0
�
4gradients/conv2/Conv2D_grad/tuple/control_dependencyIdentity/gradients/conv2/Conv2D_grad/Conv2DBackpropInput-^gradients/conv2/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
�
6gradients/conv2/Conv2D_grad/tuple/control_dependency_1Identity0gradients/conv2/Conv2D_grad/Conv2DBackpropFilter-^gradients/conv2/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
�
 gradients/pool1_grad/MaxPoolGradMaxPoolGradconv1pool14gradients/conv2/Conv2D_grad/tuple/control_dependency"/device:GPU:0*
paddingVALID*
strides
*
ksize

j
gradients/conv1_grad/ReluGradReluGrad gradients/pool1_grad/MaxPoolGradconv1"/device:GPU:0*
T0
`
!gradients/conv1/BiasAdd_grad/RankRankgradients/conv1_grad/ReluGrad"/device:GPU:0*
T0
[
"gradients/conv1/BiasAdd_grad/sub/yConst"/device:GPU:0*
dtype0*
value	B :
�
 gradients/conv1/BiasAdd_grad/subSub!gradients/conv1/BiasAdd_grad/Rank"gradients/conv1/BiasAdd_grad/sub/y"/device:GPU:0*
T0
a
(gradients/conv1/BiasAdd_grad/range/startConst"/device:GPU:0*
dtype0*
value	B : 
a
(gradients/conv1/BiasAdd_grad/range/deltaConst"/device:GPU:0*
dtype0*
value	B :
�
"gradients/conv1/BiasAdd_grad/rangeRange(gradients/conv1/BiasAdd_grad/range/start gradients/conv1/BiasAdd_grad/sub(gradients/conv1/BiasAdd_grad/range/delta"/device:GPU:0
�
 gradients/conv1/BiasAdd_grad/SumSumgradients/conv1_grad/ReluGrad"gradients/conv1/BiasAdd_grad/range"/device:GPU:0*
T0*
	keep_dims( 
�
-gradients/conv1/BiasAdd_grad/tuple/group_depsNoOp^gradients/conv1_grad/ReluGrad!^gradients/conv1/BiasAdd_grad/Sum"/device:GPU:0
�
5gradients/conv1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/conv1_grad/ReluGrad.^gradients/conv1/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
�
7gradients/conv1/BiasAdd_grad/tuple/control_dependency_1Identity gradients/conv1/BiasAdd_grad/Sum.^gradients/conv1/BiasAdd_grad/tuple/group_deps"/device:GPU:0*
T0
H
!gradients/conv1/Conv2D_grad/ShapeShapedata"/device:GPU:0*
T0
�
/gradients/conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput!gradients/conv1/Conv2D_grad/Shapeconv1/weights/read5gradients/conv1/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
X
#gradients/conv1/Conv2D_grad/Shape_1Shapeconv1/weights/read"/device:GPU:0*
T0
�
0gradients/conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterdata#gradients/conv1/Conv2D_grad/Shape_15gradients/conv1/BiasAdd_grad/tuple/control_dependency"/device:GPU:0*
paddingSAME*
strides
*
T0*
use_cudnn_on_gpu(
�
,gradients/conv1/Conv2D_grad/tuple/group_depsNoOp0^gradients/conv1/Conv2D_grad/Conv2DBackpropInput1^gradients/conv1/Conv2D_grad/Conv2DBackpropFilter"/device:GPU:0
�
4gradients/conv1/Conv2D_grad/tuple/control_dependencyIdentity/gradients/conv1/Conv2D_grad/Conv2DBackpropInput-^gradients/conv1/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
�
6gradients/conv1/Conv2D_grad/tuple/control_dependency_1Identity0gradients/conv1/Conv2D_grad/Conv2DBackpropFilter-^gradients/conv1/Conv2D_grad/tuple/group_deps"/device:GPU:0*
T0
S
zeros_3Const"/device:GPU:0*
dtype0*%
valueB@*    

conv1/weights/MomentumVariable"/device:GPU:0*
dtype0*
shape:@*
	container *
shared_name 
�
conv1/weights/Momentum/AssignAssignconv1/weights/Momentumzeros_3"/device:GPU:0*
validate_shape(*
use_locking(*
T0
W
conv1/weights/Momentum/readIdentityconv1/weights/Momentum"/device:GPU:0*
T0
G
zeros_4Const"/device:GPU:0*
dtype0*
valueB@*    
r
conv1/biases/MomentumVariable"/device:GPU:0*
dtype0*
shape:@*
	container *
shared_name 
�
conv1/biases/Momentum/AssignAssignconv1/biases/Momentumzeros_4"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
conv1/biases/Momentum/readIdentityconv1/biases/Momentum"/device:GPU:0*
T0
T
zeros_5Const"/device:GPU:0*
dtype0*&
valueB@�*    
�
conv2/weights/MomentumVariable"/device:GPU:0*
dtype0*
shape:@�*
	container *
shared_name 
�
conv2/weights/Momentum/AssignAssignconv2/weights/Momentumzeros_5"/device:GPU:0*
validate_shape(*
use_locking(*
T0
W
conv2/weights/Momentum/readIdentityconv2/weights/Momentum"/device:GPU:0*
T0
H
zeros_6Const"/device:GPU:0*
dtype0*
valueB�*    
s
conv2/biases/MomentumVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
�
conv2/biases/Momentum/AssignAssignconv2/biases/Momentumzeros_6"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
conv2/biases/Momentum/readIdentityconv2/biases/Momentum"/device:GPU:0*
T0
U
zeros_7Const"/device:GPU:0*
dtype0*'
valueB��*    
�
conv3/weights/MomentumVariable"/device:GPU:0*
dtype0*
shape:��*
	container *
shared_name 
�
conv3/weights/Momentum/AssignAssignconv3/weights/Momentumzeros_7"/device:GPU:0*
validate_shape(*
use_locking(*
T0
W
conv3/weights/Momentum/readIdentityconv3/weights/Momentum"/device:GPU:0*
T0
H
zeros_8Const"/device:GPU:0*
dtype0*
valueB�*    
s
conv3/biases/MomentumVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
�
conv3/biases/Momentum/AssignAssignconv3/biases/Momentumzeros_8"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
conv3/biases/Momentum/readIdentityconv3/biases/Momentum"/device:GPU:0*
T0
U
zeros_9Const"/device:GPU:0*
dtype0*'
valueB��*    
�
conv4/weights/MomentumVariable"/device:GPU:0*
dtype0*
shape:��*
	container *
shared_name 
�
conv4/weights/Momentum/AssignAssignconv4/weights/Momentumzeros_9"/device:GPU:0*
validate_shape(*
use_locking(*
T0
W
conv4/weights/Momentum/readIdentityconv4/weights/Momentum"/device:GPU:0*
T0
I
zeros_10Const"/device:GPU:0*
dtype0*
valueB�*    
s
conv4/biases/MomentumVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
�
conv4/biases/Momentum/AssignAssignconv4/biases/Momentumzeros_10"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
conv4/biases/Momentum/readIdentityconv4/biases/Momentum"/device:GPU:0*
T0
V
zeros_11Const"/device:GPU:0*
dtype0*'
valueB��*    
�
conv5/weights/MomentumVariable"/device:GPU:0*
dtype0*
shape:��*
	container *
shared_name 
�
conv5/weights/Momentum/AssignAssignconv5/weights/Momentumzeros_11"/device:GPU:0*
validate_shape(*
use_locking(*
T0
W
conv5/weights/Momentum/readIdentityconv5/weights/Momentum"/device:GPU:0*
T0
I
zeros_12Const"/device:GPU:0*
dtype0*
valueB�*    
s
conv5/biases/MomentumVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
�
conv5/biases/Momentum/AssignAssignconv5/biases/Momentumzeros_12"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
conv5/biases/Momentum/readIdentityconv5/biases/Momentum"/device:GPU:0*
T0
N
zeros_13Const"/device:GPU:0*
dtype0*
valueB
�H� *    
p
fc6W/MomentumVariable"/device:GPU:0*
dtype0*
shape:
�H� *
	container *
shared_name 
x
fc6W/Momentum/AssignAssignfc6W/Momentumzeros_13"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
fc6W/Momentum/readIdentityfc6W/Momentum"/device:GPU:0*
T0
I
zeros_14Const"/device:GPU:0*
dtype0*
valueB� *    
k
fc6b/MomentumVariable"/device:GPU:0*
dtype0*
shape:� *
	container *
shared_name 
x
fc6b/Momentum/AssignAssignfc6b/Momentumzeros_14"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
fc6b/Momentum/readIdentityfc6b/Momentum"/device:GPU:0*
T0
N
zeros_15Const"/device:GPU:0*
dtype0*
valueB
� � *    
p
fc7W/MomentumVariable"/device:GPU:0*
dtype0*
shape:
� � *
	container *
shared_name 
x
fc7W/Momentum/AssignAssignfc7W/Momentumzeros_15"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
fc7W/Momentum/readIdentityfc7W/Momentum"/device:GPU:0*
T0
I
zeros_16Const"/device:GPU:0*
dtype0*
valueB� *    
k
fc7b/MomentumVariable"/device:GPU:0*
dtype0*
shape:� *
	container *
shared_name 
x
fc7b/Momentum/AssignAssignfc7b/Momentumzeros_16"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
fc7b/Momentum/readIdentityfc7b/Momentum"/device:GPU:0*
T0
N
zeros_17Const"/device:GPU:0*
dtype0*
valueB
� �*    
p
fc8W/MomentumVariable"/device:GPU:0*
dtype0*
shape:
� �*
	container *
shared_name 
x
fc8W/Momentum/AssignAssignfc8W/Momentumzeros_17"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
fc8W/Momentum/readIdentityfc8W/Momentum"/device:GPU:0*
T0
I
zeros_18Const"/device:GPU:0*
dtype0*
valueB�*    
k
fc8b/MomentumVariable"/device:GPU:0*
dtype0*
shape:�*
	container *
shared_name 
x
fc8b/Momentum/AssignAssignfc8b/Momentumzeros_18"/device:GPU:0*
validate_shape(*
use_locking(*
T0
E
fc8b/Momentum/readIdentityfc8b/Momentum"/device:GPU:0*
T0
U
train//step/learning_rateConst"/device:GPU:0*
dtype0*
valueB
 *
�#<
P
train//step/momentumConst"/device:GPU:0*
dtype0*
valueB
 *fff?
�
.train//step/update_conv1/weights/ApplyMomentumApplyMomentumconv1/weightsconv1/weights/Momentumtrain//step/learning_rate6gradients/conv1/Conv2D_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
-train//step/update_conv1/biases/ApplyMomentumApplyMomentumconv1/biasesconv1/biases/Momentumtrain//step/learning_rate7gradients/conv1/BiasAdd_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
.train//step/update_conv2/weights/ApplyMomentumApplyMomentumconv2/weightsconv2/weights/Momentumtrain//step/learning_rate6gradients/conv2/Conv2D_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
-train//step/update_conv2/biases/ApplyMomentumApplyMomentumconv2/biasesconv2/biases/Momentumtrain//step/learning_rate7gradients/conv2/BiasAdd_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
.train//step/update_conv3/weights/ApplyMomentumApplyMomentumconv3/weightsconv3/weights/Momentumtrain//step/learning_rate6gradients/conv3/Conv2D_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
-train//step/update_conv3/biases/ApplyMomentumApplyMomentumconv3/biasesconv3/biases/Momentumtrain//step/learning_rate7gradients/conv3/BiasAdd_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
.train//step/update_conv4/weights/ApplyMomentumApplyMomentumconv4/weightsconv4/weights/Momentumtrain//step/learning_rate6gradients/conv4/Conv2D_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
-train//step/update_conv4/biases/ApplyMomentumApplyMomentumconv4/biasesconv4/biases/Momentumtrain//step/learning_rate7gradients/conv4/BiasAdd_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
.train//step/update_conv5/weights/ApplyMomentumApplyMomentumconv5/weightsconv5/weights/Momentumtrain//step/learning_rate6gradients/conv5/Conv2D_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
-train//step/update_conv5/biases/ApplyMomentumApplyMomentumconv5/biasesconv5/biases/Momentumtrain//step/learning_rate7gradients/conv5/BiasAdd_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
%train//step/update_fc6W/ApplyMomentumApplyMomentumfc6Wfc6W/Momentumtrain//step/learning_rate4gradients/fc6/MatMul_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
%train//step/update_fc6b/ApplyMomentumApplyMomentumfc6bfc6b/Momentumtrain//step/learning_rate5gradients/fc6/BiasAdd_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
%train//step/update_fc7W/ApplyMomentumApplyMomentumfc7Wfc7W/Momentumtrain//step/learning_rate4gradients/fc7/MatMul_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
%train//step/update_fc7b/ApplyMomentumApplyMomentumfc7bfc7b/Momentumtrain//step/learning_rate5gradients/fc7/BiasAdd_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
%train//step/update_fc8W/ApplyMomentumApplyMomentumfc8Wfc8W/Momentumtrain//step/learning_rate4gradients/fc8/MatMul_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
%train//step/update_fc8b/ApplyMomentumApplyMomentumfc8bfc8b/Momentumtrain//step/learning_rate-gradients/fc8_grad/tuple/control_dependency_1train//step/momentum"/device:GPU:0*
use_locking( *
T0
�
train//stepNoOp/^train//step/update_conv1/weights/ApplyMomentum.^train//step/update_conv1/biases/ApplyMomentum/^train//step/update_conv2/weights/ApplyMomentum.^train//step/update_conv2/biases/ApplyMomentum/^train//step/update_conv3/weights/ApplyMomentum.^train//step/update_conv3/biases/ApplyMomentum/^train//step/update_conv4/weights/ApplyMomentum.^train//step/update_conv4/biases/ApplyMomentum/^train//step/update_conv5/weights/ApplyMomentum.^train//step/update_conv5/biases/ApplyMomentum&^train//step/update_fc6W/ApplyMomentum&^train//step/update_fc6b/ApplyMomentum&^train//step/update_fc7W/ApplyMomentum&^train//step/update_fc7b/ApplyMomentum&^train//step/update_fc8W/ApplyMomentum&^train//step/update_fc8b/ApplyMomentum"/device:GPU:0
-
probsSoftmaxfc8"/device:GPU:0*
T0
M
prediction/dimensionConst"/device:GPU:0*
dtype0*
value	B :
I

predictionArgMaxprobsprediction/dimension"/device:GPU:0*
T0
H
correct_predictionEqual
predictionToInt64"/device:GPU:0*
T0	
G
CastCastcorrect_prediction"/device:GPU:0*

DstT0*

SrcT0

,
Rank_1RankCast"/device:GPU:0*
T0
F
range_1/startConst"/device:GPU:0*
dtype0*
value	B : 
F
range_1/deltaConst"/device:GPU:0*
dtype0*
value	B :
E
range_1Rangerange_1/startRank_1range_1/delta"/device:GPU:0
H
accuracyMeanCastrange_1"/device:GPU:0*
T0*
	keep_dims( 
�
init//all_varsNoOp^conv1/weights/Assign^conv1/biases/Assign^conv2/weights/Assign^conv2/biases/Assign^conv3/weights/Assign^conv3/biases/Assign^conv4/weights/Assign^conv4/biases/Assign^conv5/weights/Assign^conv5/biases/Assign^fc6W/Assign^fc6b/Assign^fc7W/Assign^fc7b/Assign^fc8W/Assign^fc8b/Assign^conv1/weights/Momentum/Assign^conv1/biases/Momentum/Assign^conv2/weights/Momentum/Assign^conv2/biases/Momentum/Assign^conv3/weights/Momentum/Assign^conv3/biases/Momentum/Assign^conv4/weights/Momentum/Assign^conv4/biases/Momentum/Assign^conv5/weights/Momentum/Assign^conv5/biases/Momentum/Assign^fc6W/Momentum/Assign^fc6b/Momentum/Assign^fc7W/Momentum/Assign^fc7b/Momentum/Assign^fc8W/Momentum/Assign^fc8b/Momentum/Assign"/device:GPU:0
i
!conv1/weights//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:@
�
conv1/weights//assignAssignconv1/weights!conv1/weights//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
\
 conv1/biases//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:@
�
conv1/biases//assignAssignconv1/biases conv1/biases//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
j
!conv2/weights//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:@�
�
conv2/weights//assignAssignconv2/weights!conv2/weights//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
]
 conv2/biases//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv2/biases//assignAssignconv2/biases conv2/biases//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
k
!conv3/weights//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:��
�
conv3/weights//assignAssignconv3/weights!conv3/weights//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
]
 conv3/biases//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv3/biases//assignAssignconv3/biases conv3/biases//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
k
!conv4/weights//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:��
�
conv4/weights//assignAssignconv4/weights!conv4/weights//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
]
 conv4/biases//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv4/biases//assignAssignconv4/biases conv4/biases//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
k
!conv5/weights//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:��
�
conv5/weights//assignAssignconv5/weights!conv5/weights//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
]
 conv5/biases//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv5/biases//assignAssignconv5/biases conv5/biases//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
Z
fc6W//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:
�H� 
w
fc6W//assignAssignfc6Wfc6W//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
fc6b//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:� 
w
fc6b//assignAssignfc6bfc6b//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
Z
fc7W//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:
� � 
w
fc7W//assignAssignfc7Wfc7W//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
fc7b//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:� 
w
fc7b//assignAssignfc7bfc7b//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
Z
fc8W//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:
� �
w
fc8W//assignAssignfc8Wfc8W//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
U
fc8b//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
w
fc8b//assignAssignfc8bfc8b//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
r
*conv1/weights/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:@
�
conv1/weights/Momentum//assignAssignconv1/weights/Momentum*conv1/weights/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
e
)conv1/biases/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:@
�
conv1/biases/Momentum//assignAssignconv1/biases/Momentum)conv1/biases/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
s
*conv2/weights/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:@�
�
conv2/weights/Momentum//assignAssignconv2/weights/Momentum*conv2/weights/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
f
)conv2/biases/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv2/biases/Momentum//assignAssignconv2/biases/Momentum)conv2/biases/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
t
*conv3/weights/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:��
�
conv3/weights/Momentum//assignAssignconv3/weights/Momentum*conv3/weights/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
f
)conv3/biases/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv3/biases/Momentum//assignAssignconv3/biases/Momentum)conv3/biases/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
t
*conv4/weights/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:��
�
conv4/weights/Momentum//assignAssignconv4/weights/Momentum*conv4/weights/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
f
)conv4/biases/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv4/biases/Momentum//assignAssignconv4/biases/Momentum)conv4/biases/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
t
*conv5/weights/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:��
�
conv5/weights/Momentum//assignAssignconv5/weights/Momentum*conv5/weights/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
f
)conv5/biases/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
conv5/biases/Momentum//assignAssignconv5/biases/Momentum)conv5/biases/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
c
!fc6W/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:
�H� 
�
fc6W/Momentum//assignAssignfc6W/Momentum!fc6W/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
^
!fc6b/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:� 
�
fc6b/Momentum//assignAssignfc6b/Momentum!fc6b/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
c
!fc7W/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:
� � 
�
fc7W/Momentum//assignAssignfc7W/Momentum!fc7W/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
^
!fc7b/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:� 
�
fc7b/Momentum//assignAssignfc7b/Momentum!fc7b/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
c
!fc8W/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:
� �
�
fc8W/Momentum//assignAssignfc8W/Momentum!fc8W/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0
^
!fc8b/Momentum//update_placeholderPlaceholder"/device:GPU:0*
dtype0*
shape:�
�
fc8b/Momentum//assignAssignfc8b/Momentum!fc8b/Momentum//update_placeholder"/device:GPU:0*
validate_shape(*
use_locking(*
T0"
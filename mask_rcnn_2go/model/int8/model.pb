
 mobile_vision.detection_1_int8_1
data	data_NHWC "	NCHW2NHWCH
	data_NHWC	data_int8 "Int8Quantize*
Y_scale�;}?*
Y_zero_point �
	data_int8
conv0_conv_w_int8
conv0_bn_b_int8conv0_bn_v1_int8 "Int8ConvRelu*

kernel*
pad*
order"NHWC*

stride*
Y_zero_point *
Y_scalei3
<2 : �
conv0_bn_v1_int8
xif0_0_pw_conv_w_int8
xif0_0_pw_bn_b_int8xif0_0_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale!O<2 : �
xif0_0_pw_bn_v1_int8
xif0_0_dw_conv_w_int8
$xif0_0_dw_conv_b_zero_generated_int8xif0_0_dw_conv_int8 "Int8Conv*

kernel*
pad*	
group *
order"NHWC*

stride*
Y_zero_point�*
Y_scaleš�;2 : �
xif0_0_dw_conv_int8
xif0_0_conv_w_int8
xif0_0_bn_b_int8xif0_0_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point~*
Y_scale�g�<2 : �
xif0_0_bn_int8
xif1_0_pw_conv_w_int8
xif1_0_pw_bn_b_int8xif1_0_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�NS<2 : �
xif1_0_pw_bn_v1_int8
xif1_0_dw_conv_w_int8
$xif1_0_dw_conv_b_zero_generated_int8xif1_0_dw_conv_int8 "Int8Conv*

kernel*
pad*	
group`*
order"NHWC*

stride*
Y_zero_point�*
Y_scaleG�<2 : �
xif1_0_dw_conv_int8
xif1_0_conv_w_int8
xif1_0_bn_b_int8xif1_0_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointt*
Y_scalej��<2 : �
xif1_0_bn_int8
xif1_1_pw_conv_w_int8
xif1_1_pw_bn_b_int8xif1_1_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale��;2 : �
xif1_1_pw_bn_v1_int8
xif1_1_dw_conv_w_int8
$xif1_1_dw_conv_b_zero_generated_int8xif1_1_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale	�;2 : �
xif1_1_dw_conv_int8
xif1_1_pwl_conv_w_int8
xif1_1_pwl_bn_b_int8xif1_1_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point~*
Y_scalenb�<2 : q
xif1_1_pwl_bn_int8
xif1_0_bn_int8xif1_1_int8 "Int8Sum*
Y_scale�l�<*
Y_zero_pointr*
order"NHWC2 : �
xif1_1_int8
xif2_0_pw_conv_w_int8
xif2_0_pw_bn_b_int8xif2_0_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�<2 : �
xif2_0_pw_bn_v1_int8
xif2_0_dw_conv_w_int8
$xif2_0_dw_conv_b_zero_generated_int8xif2_0_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_pointy*
Y_scale��T;2 : �
xif2_0_dw_conv_int8
xif2_0_conv_w_int8
xif2_0_bn_b_int8xif2_0_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale}�4<2 : �
xif2_0_bn_int8
xif2_1_pw_conv_w_int8
xif2_1_pw_bn_b_int8xif2_1_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scaleKt�;2 : �
xif2_1_pw_bn_v1_int8
xif2_1_dw_conv_w_int8
$xif2_1_dw_conv_b_zero_generated_int8xif2_1_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale쇮:2 : �
xif2_1_dw_conv_int8
xif2_1_pwl_conv_w_int8
xif2_1_pwl_bn_b_int8xif2_1_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointm*
Y_scaleC�/<2 : q
xif2_1_pwl_bn_int8
xif2_0_bn_int8xif2_1_int8 "Int8Sum*
Y_scale��<*
Y_zero_point|*
order"NHWC2 : �
xif2_1_int8
xif2_2_pw_conv_w_int8
xif2_2_pw_bn_b_int8xif2_2_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�l;2 : �
xif2_2_pw_bn_v1_int8
xif2_2_dw_conv_w_int8
$xif2_2_dw_conv_b_zero_generated_int8xif2_2_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale���:2 : �
xif2_2_dw_conv_int8
xif2_2_pwl_conv_w_int8
xif2_2_pwl_bn_b_int8xif2_2_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point|*
Y_scale��/<2 : n
xif2_2_pwl_bn_int8
xif2_1_int8xif2_2_int8 "Int8Sum*
Y_scale�+�<*
Y_zero_pointi*
order"NHWC2 : �
xif2_2_int8
xif3_0_pw_conv_w_int8
xif3_0_pw_bn_b_int8xif3_0_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale��
<2 : �
xif3_0_pw_bn_v1_int8
xif3_0_dw_conv_w_int8
$xif3_0_dw_conv_b_zero_generated_int8xif3_0_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point{*
Y_scaleB�;2 : �
xif3_0_dw_conv_int8
xif3_0_conv_w_int8
xif3_0_bn_b_int8xif3_0_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale�E�;2 : �
xif3_0_bn_int8
xif3_1_pw_conv_w_int8
xif3_1_pw_bn_b_int8xif3_1_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale)ђ;2 : �
xif3_1_pw_bn_v1_int8
xif3_1_dw_conv_w_int8
$xif3_1_dw_conv_b_zero_generated_int8xif3_1_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale�%�:2 : �
xif3_1_dw_conv_int8
xif3_1_pwl_conv_w_int8
xif3_1_pwl_bn_b_int8xif3_1_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scaleb�;2 : r
xif3_1_pwl_bn_int8
xif3_0_bn_int8xif3_1_int8 "Int8Sum*
Y_scale3�<*
Y_zero_point�*
order"NHWC2 : �
xif3_1_int8
xif3_2_pw_conv_w_int8
xif3_2_pw_bn_b_int8xif3_2_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�n;2 : �
xif3_2_pw_bn_v1_int8
xif3_2_dw_conv_w_int8
$xif3_2_dw_conv_b_zero_generated_int8xif3_2_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale���:2 : �
xif3_2_dw_conv_int8
xif3_2_pwl_conv_w_int8
xif3_2_pwl_bn_b_int8xif3_2_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale���;2 : n
xif3_2_pwl_bn_int8
xif3_1_int8xif3_2_int8 "Int8Sum*
Y_scale߻*<*
Y_zero_point*
order"NHWC2 : �
xif3_2_int8
xif3_3_pw_conv_w_int8
xif3_3_pw_bn_b_int8xif3_3_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scaleCZR;2 : �
xif3_3_pw_bn_v1_int8
xif3_3_dw_conv_w_int8
$xif3_3_dw_conv_b_zero_generated_int8xif3_3_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale�o�:2 : �
xif3_3_dw_conv_int8
xif3_3_pwl_conv_w_int8
xif3_3_pwl_bn_b_int8xif3_3_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointx*
Y_scale�7<2 : o
xif3_3_pwl_bn_int8
xif3_2_int8xif3_3_int8 "Int8Sum*
Y_scale^2b<*
Y_zero_point�*
order"NHWC2 : �
xif3_3_int8
xif3_4_pw_conv_w_int8
xif3_4_pw_bn_b_int8xif3_4_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale� X;2 : �
xif3_4_pw_bn_v1_int8
xif3_4_dw_conv_w_int8
$xif3_4_dw_conv_b_zero_generated_int8xif3_4_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale�:2 : �
xif3_4_dw_conv_int8
xif3_4_conv_w_int8
xif3_4_bn_b_int8xif3_4_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point*
Y_scale�kW;2 : �
xif3_4_bn_int8
xif3_5_pw_conv_w_int8
xif3_5_pw_bn_b_int8xif3_5_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scaleC;2 : �
xif3_5_pw_bn_v1_int8
xif3_5_dw_conv_w_int8
$xif3_5_dw_conv_b_zero_generated_int8xif3_5_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_pointv*
Y_scale�:2 : �
xif3_5_dw_conv_int8
xif3_5_pwl_conv_w_int8
xif3_5_pwl_bn_b_int8xif3_5_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale��Z;2 : r
xif3_5_pwl_bn_int8
xif3_4_bn_int8xif3_5_int8 "Int8Sum*
Y_scaleR"�;*
Y_zero_point�*
order"NHWC2 : �
xif3_5_int8
xif3_6_pw_conv_w_int8
xif3_6_pw_bn_b_int8xif3_6_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scaleg�5;2 : �
xif3_6_pw_bn_v1_int8
xif3_6_dw_conv_w_int8
$xif3_6_dw_conv_b_zero_generated_int8xif3_6_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_pointx*
Y_scale6��:2 : �
xif3_6_dw_conv_int8
xif3_6_pwl_conv_w_int8
xif3_6_pwl_bn_b_int8xif3_6_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale Z�;2 : o
xif3_6_pwl_bn_int8
xif3_5_int8xif3_6_int8 "Int8Sum*
Y_scale۪<*
Y_zero_point�*
order"NHWC2 : �
xif3_6_int8
[rpn]xif3_4_pw_conv_w_int8
[rpn]xif3_4_pw_bn_b_int8[rpn]xif3_4_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scaleu�$;2 : �
[rpn]xif3_4_pw_bn_v1_int8
[rpn]xif3_4_dw_conv_w_int8
)[rpn]xif3_4_dw_conv_b_zero_generated_int8[rpn]xif3_4_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale�U�:2 : �
[rpn]xif3_4_dw_conv_int8
[rpn]xif3_4_pwl_conv_w_int8
[rpn]xif3_4_pwl_bn_b_int8[rpn]xif3_4_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scaleR�;2 : y
[rpn]xif3_4_pwl_bn_int8
xif3_6_int8[rpn]xif3_4_int8 "Int8Sum*
Y_scalet�D<*
Y_zero_point�*
order"NHWC2 : �
[rpn]xif3_4_int8
[rpn]xif3_5_pw_conv_w_int8
[rpn]xif3_5_pw_bn_b_int8[rpn]xif3_5_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scaleL<;2 : �
[rpn]xif3_5_pw_bn_v1_int8
[rpn]xif3_5_dw_conv_w_int8
)[rpn]xif3_5_dw_conv_b_zero_generated_int8[rpn]xif3_5_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scalekq�:2 : �
[rpn]xif3_5_dw_conv_int8
[rpn]xif3_5_pwl_conv_w_int8
[rpn]xif3_5_pwl_bn_b_int8[rpn]xif3_5_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointy*
Y_scaleY �;2 : ~
[rpn]xif3_5_pwl_bn_int8
[rpn]xif3_4_int8[rpn]xif3_5_int8 "Int8Sum*
Y_scale��<*
Y_zero_point�*
order"NHWC2 : �
[rpn]xif3_5_int8
[rpn]xif3_6_pw_conv_w_int8
[rpn]xif3_6_pw_bn_b_int8[rpn]xif3_6_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�I;2 : �
[rpn]xif3_6_pw_bn_v1_int8
[rpn]xif3_6_dw_conv_w_int8
)[rpn]xif3_6_dw_conv_b_zero_generated_int8[rpn]xif3_6_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point}*
Y_scale�ҵ:2 : �
[rpn]xif3_6_dw_conv_int8
[rpn]xif3_6_pwl_conv_w_int8
[rpn]xif3_6_pwl_bn_b_int8[rpn]xif3_6_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointq*
Y_scale#�<2 : z
[rpn]xif3_6_pwl_bn_int8
[rpn]xif3_5_int8conv_rpn_int8 "Int8Sum*
Y_scale}��<*
Y_zero_point|*
order"NHWC2 : �
conv_rpn_int8
rpn_cls_logits_w_int8
rpn_cls_logits_b_int8rpn_cls_logits_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scaleK3�=2 : �
conv_rpn_int8
rpn_bbox_pred_w_int8
rpn_bbox_pred_b_int8rpn_bbox_pred_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scaleÊ<2 : <
rpn_cls_logits_int8rpn_cls_logits_NHWC "Int8Dequantize2
rpn_cls_logits_NHWCrpn_cls_logits "	NHWC2NCHW.
rpn_cls_logitsrpn_cls_probs "Sigmoid2 : :
rpn_bbox_pred_int8rpn_bbox_pred_NHWC "Int8Dequantize0
rpn_bbox_pred_NHWCrpn_bbox_pred "	NHWC2NCHW�
rpn_cls_probs
rpn_bbox_pred
im_info
anchorroisrpn_roi_probs "GenerateProposals*

nms_thresh333?*
angle_bound_hi�*
min_size    *
clip_angle_thresh  �?*
spatial_scale  �=*
angle_bound_lo���������*
correct_transform_coords*
angle_bound_on*
post_nms_topNx*
pre_nms_topN�'
xif3_6_int8xif3_6 "Int8Dequantize�
xif3_6
roisroi_features "RoIAlign*
pooled_h*
sampling_ratio *
spatial_scale  �=*
pooled_w*
order"NHWC2 : T
roi_featuresroi_features_int8 "Int8Quantize*
Y_scale��<*
Y_zero_point��
roi_features_int8
_[bbox]_xif4_0_pw_conv_w_int8
_[bbox]_xif4_0_pw_bn_b_int8_[bbox]_xif4_0_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�kN;2 : �
_[bbox]_xif4_0_pw_bn_v1_int8
_[bbox]_xif4_0_dw_conv_w_int8
,_[bbox]_xif4_0_dw_conv_b_zero_generated_int8_[bbox]_xif4_0_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_pointp*
Y_scale��:2 : �
_[bbox]_xif4_0_dw_conv_int8
_[bbox]_xif4_0_conv_w_int8
_[bbox]_xif4_0_bn_b_int8_[bbox]_xif4_0_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale�\);2 : �
_[bbox]_xif4_0_bn_int8
_[bbox]_xif4_1_pw_conv_w_int8
_[bbox]_xif4_1_pw_bn_b_int8_[bbox]_xif4_1_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale��;2 : �
_[bbox]_xif4_1_pw_bn_v1_int8
_[bbox]_xif4_1_dw_conv_w_int8
,_[bbox]_xif4_1_dw_conv_b_zero_generated_int8_[bbox]_xif4_1_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scalev�:2 : �
_[bbox]_xif4_1_dw_conv_int8
_[bbox]_xif4_1_pwl_conv_w_int8
_[bbox]_xif4_1_pwl_bn_b_int8_[bbox]_xif4_1_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point~*
Y_scale��i;2 : �
_[bbox]_xif4_1_pwl_bn_int8
_[bbox]_xif4_0_bn_int8_[bbox]_xif4_1_int8 "Int8Sum*
Y_scalei��;*
Y_zero_point|*
order"NHWC2 : �
_[bbox]_xif4_1_int8
_[bbox]_xif4_2_pw_conv_w_int8
_[bbox]_xif4_2_pw_bn_b_int8_[bbox]_xif4_2_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale}�|;2 : �
_[bbox]_xif4_2_pw_bn_v1_int8
_[bbox]_xif4_2_dw_conv_w_int8
,_[bbox]_xif4_2_dw_conv_b_zero_generated_int8_[bbox]_xif4_2_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scaleY��:2 : �
_[bbox]_xif4_2_dw_conv_int8
_[bbox]_xif4_2_pwl_conv_w_int8
_[bbox]_xif4_2_pwl_bn_b_int8_[bbox]_xif4_2_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointl*
Y_scale�1�;2 : �
_[bbox]_xif4_2_pwl_bn_int8
_[bbox]_xif4_1_int8_[bbox]_xif4_2_int8 "Int8Sum*
Y_scale7C�;*
Y_zero_point|*
order"NHWC2 : �
_[bbox]_xif4_2_int8
_[bbox]_xif4_3_pw_conv_w_int8
_[bbox]_xif4_3_pw_bn_b_int8_[bbox]_xif4_3_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scaleK`(;2 : �
_[bbox]_xif4_3_pw_bn_v1_int8
_[bbox]_xif4_3_dw_conv_w_int8
,_[bbox]_xif4_3_dw_conv_b_zero_generated_int8_[bbox]_xif4_3_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale�{�:2 : �
_[bbox]_xif4_3_dw_conv_int8
_[bbox]_xif4_3_conv_w_int8
_[bbox]_xif4_3_bn_b_int8_[bbox]_xif4_3_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale0�s;2 : �
_[bbox]_xif4_3_bn_int8
!_[bbox]_xif4_3_bn_1x1_conv_w_int8
_[bbox]_xif4_3_bn_1x1_bn_b_int8 _[bbox]_xif4_3_bn_1x1_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale��V=2 : �
 _[bbox]_xif4_3_bn_1x1_bn_v1_int8final_avg_int8 "Int8AveragePool*

kernel*

stride*
order"NHWC*
Y_scale��V=*
Y_zero_point 2 : �
final_avg_int8
cls_score_w_int8
cls_score_b_int8cls_score_int8 "Int8FC*
order"NHWC*
Y_zero_pointS*
Y_scale[H�=2 : c
cls_score_int8cls_prob_int8 "Int8Softmax*
order"NHWC*
Y_scale  �;*
Y_zero_point 2 : �
final_avg_int8
bbox_pred_w_int8
bbox_pred_b_int8bbox_pred_int8 "Int8FC*
order"NHWC*
Y_zero_point|*
Y_scale+�<2 : -
bbox_pred_int8	bbox_pred "Int8Dequantize�
rois
	bbox_pred
im_info	pred_bbox "BBoxTransform*
angle_bound_hi�*
rotated *
clip_angle_thresh  �?*
weights-   A-   A-  �@-  �@*
angle_bound_lo���������*
correct_transform_coords*
angle_bound_on+
cls_prob_int8cls_prob "Int8Dequantize�
cls_prob
	pred_bbox	score_nmsbbox_nms	class_nms "BoxWithNMSLimit*
score_thresh��L=*

nms���>*
detections_per_imd*
soft_nms_enabled *
soft_nms_method"linear*
soft_nms_sigma   ?*
rotated �
xif3_6
bbox_nms_[mask]_pool5 "RoIAlign*
pooled_h*
sampling_ratio *
spatial_scale  �=*
pooled_w*
order"NHWC2 : V
_[mask]_pool5_[mask]_pool5_int8 "Int8Quantize*
Y_scale�<*
Y_zero_point��
_[mask]_pool5_int8
_[mask]_xif4_0_pw_conv_w_int8
_[mask]_xif4_0_pw_bn_b_int8_[mask]_xif4_0_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�+;2 : �
_[mask]_xif4_0_pw_bn_v1_int8
_[mask]_xif4_0_dw_conv_w_int8
,_[mask]_xif4_0_dw_conv_b_zero_generated_int8_[mask]_xif4_0_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale%`�:2 : �
_[mask]_xif4_0_dw_conv_int8
_[mask]_xif4_0_pwl_conv_w_int8
_[mask]_xif4_0_pwl_bn_b_int8_[mask]_xif4_0_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale��X;2 : �
_[mask]_xif4_0_pwl_bn_int8
_[mask]_pool5_int8_[mask]_xif4_0_int8 "Int8Sum*
Y_scale�_<*
Y_zero_point�*
order"NHWC2 : �
_[mask]_xif4_0_int8
_[mask]_xif4_1_pw_conv_w_int8
_[mask]_xif4_1_pw_bn_b_int8_[mask]_xif4_1_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale�O
;2 : �
_[mask]_xif4_1_pw_bn_v1_int8
_[mask]_xif4_1_dw_conv_w_int8
,_[mask]_xif4_1_dw_conv_b_zero_generated_int8_[mask]_xif4_1_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_point�*
Y_scale�L�:2 : �
_[mask]_xif4_1_dw_conv_int8
_[mask]_xif4_1_pwl_conv_w_int8
_[mask]_xif4_1_pwl_bn_b_int8_[mask]_xif4_1_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointx*
Y_scale�k;2 : �
_[mask]_xif4_1_pwl_bn_int8
_[mask]_xif4_0_int8_[mask]_xif4_1_int8 "Int8Sum*
Y_scale�% <*
Y_zero_point�*
order"NHWC2 : �
_[mask]_xif4_1_int8
_[mask]_xif4_2_pw_conv_w_int8
_[mask]_xif4_2_pw_bn_b_int8_[mask]_xif4_2_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale��;2 : �
_[mask]_xif4_2_pw_bn_v1_int8
_[mask]_xif4_2_dw_conv_w_int8
,_[mask]_xif4_2_dw_conv_b_zero_generated_int8_[mask]_xif4_2_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_pointf*
Y_scale\�:2 : �
_[mask]_xif4_2_dw_conv_int8
_[mask]_xif4_2_pwl_conv_w_int8
_[mask]_xif4_2_pwl_bn_b_int8_[mask]_xif4_2_pwl_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point~*
Y_scaleJ��;2 : �
_[mask]_xif4_2_pwl_bn_int8
_[mask]_xif4_1_int8_[mask]_xif4_2_int8 "Int8Sum*
Y_scaleԅ'<*
Y_zero_point�*
order"NHWC2 : �
_[mask]_xif4_2_int8
_[mask]_xif4_3_pw_conv_w_int8
_[mask]_xif4_3_pw_bn_b_int8_[mask]_xif4_3_pw_bn_v1_int8 "Int8ConvRelu*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale_]V;2 : �
_[mask]_xif4_3_pw_bn_v1_int8
_[mask]_xif4_3_dw_conv_w_int8
,_[mask]_xif4_3_dw_conv_b_zero_generated_int8_[mask]_xif4_3_dw_conv_int8 "Int8Conv*

kernel*
pad*

group�*
order"NHWC*

stride*
Y_zero_pointb*
Y_scale�4�:2 : �
_[mask]_xif4_3_dw_conv_int8
_[mask]_xif4_3_conv_w_int8
_[mask]_xif4_3_bn_b_int8_[mask]_xif4_3_bn_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_pointt*
Y_scale���<2 : �
_[mask]_xif4_3_bn_int8
conv5_mask_w_int8
conv5_mask_b_int8conv5_mask_int8 "Int8ConvTranspose*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point *
Y_scale(S�<2 : f
conv5_mask_int8conv5_mask_v1_int8 "Int8Relu*
order"NHWC*
Y_scale(S�<*
Y_zero_point 2 : �
conv5_mask_v1_int8
mask_fcn_logits_w_int8
mask_fcn_logits_b_int8mask_fcn_logits_int8 "Int8Conv*

kernel*
pad *
order"NHWC*

stride*
Y_zero_point�*
Y_scale$̧=2 : �
mask_fcn_logits_int8
mask_fcn_logits_up_w_int8
mask_fcn_logits_up_b_int8mask_fcn_logits_up_int8 "Int8ConvTranspose*

kernel*
pad*
order"NHWC*

stride*
Y_zero_point�*
Y_scaleL�=2 : D
mask_fcn_logits_up_int8mask_fcn_logits_up_NHWC "Int8Dequantize:
mask_fcn_logits_up_NHWCmask_fcn_logits_up "	NHWC2NCHW3
mask_fcn_logits_upmask_fcn_probs "Sigmoid2 : :data:conv0_conv_w_int8:conv0_bn_b_int8:xif0_0_pw_conv_w_int8:xif0_0_pw_bn_b_int8:xif0_0_dw_conv_w_int8:$xif0_0_dw_conv_b_zero_generated_int8:xif0_0_conv_w_int8:xif0_0_bn_b_int8:xif1_0_pw_conv_w_int8:xif1_0_pw_bn_b_int8:xif1_0_dw_conv_w_int8:$xif1_0_dw_conv_b_zero_generated_int8:xif1_0_conv_w_int8:xif1_0_bn_b_int8:xif1_1_pw_conv_w_int8:xif1_1_pw_bn_b_int8:xif1_1_dw_conv_w_int8:$xif1_1_dw_conv_b_zero_generated_int8:xif1_1_pwl_conv_w_int8:xif1_1_pwl_bn_b_int8:xif2_0_pw_conv_w_int8:xif2_0_pw_bn_b_int8:xif2_0_dw_conv_w_int8:$xif2_0_dw_conv_b_zero_generated_int8:xif2_0_conv_w_int8:xif2_0_bn_b_int8:xif2_1_pw_conv_w_int8:xif2_1_pw_bn_b_int8:xif2_1_dw_conv_w_int8:$xif2_1_dw_conv_b_zero_generated_int8:xif2_1_pwl_conv_w_int8:xif2_1_pwl_bn_b_int8:xif2_2_pw_conv_w_int8:xif2_2_pw_bn_b_int8:xif2_2_dw_conv_w_int8:$xif2_2_dw_conv_b_zero_generated_int8:xif2_2_pwl_conv_w_int8:xif2_2_pwl_bn_b_int8:xif3_0_pw_conv_w_int8:xif3_0_pw_bn_b_int8:xif3_0_dw_conv_w_int8:$xif3_0_dw_conv_b_zero_generated_int8:xif3_0_conv_w_int8:xif3_0_bn_b_int8:xif3_1_pw_conv_w_int8:xif3_1_pw_bn_b_int8:xif3_1_dw_conv_w_int8:$xif3_1_dw_conv_b_zero_generated_int8:xif3_1_pwl_conv_w_int8:xif3_1_pwl_bn_b_int8:xif3_2_pw_conv_w_int8:xif3_2_pw_bn_b_int8:xif3_2_dw_conv_w_int8:$xif3_2_dw_conv_b_zero_generated_int8:xif3_2_pwl_conv_w_int8:xif3_2_pwl_bn_b_int8:xif3_3_pw_conv_w_int8:xif3_3_pw_bn_b_int8:xif3_3_dw_conv_w_int8:$xif3_3_dw_conv_b_zero_generated_int8:xif3_3_pwl_conv_w_int8:xif3_3_pwl_bn_b_int8:xif3_4_pw_conv_w_int8:xif3_4_pw_bn_b_int8:xif3_4_dw_conv_w_int8:$xif3_4_dw_conv_b_zero_generated_int8:xif3_4_conv_w_int8:xif3_4_bn_b_int8:xif3_5_pw_conv_w_int8:xif3_5_pw_bn_b_int8:xif3_5_dw_conv_w_int8:$xif3_5_dw_conv_b_zero_generated_int8:xif3_5_pwl_conv_w_int8:xif3_5_pwl_bn_b_int8:xif3_6_pw_conv_w_int8:xif3_6_pw_bn_b_int8:xif3_6_dw_conv_w_int8:$xif3_6_dw_conv_b_zero_generated_int8:xif3_6_pwl_conv_w_int8:xif3_6_pwl_bn_b_int8:[rpn]xif3_4_pw_conv_w_int8:[rpn]xif3_4_pw_bn_b_int8:[rpn]xif3_4_dw_conv_w_int8:)[rpn]xif3_4_dw_conv_b_zero_generated_int8:[rpn]xif3_4_pwl_conv_w_int8:[rpn]xif3_4_pwl_bn_b_int8:[rpn]xif3_5_pw_conv_w_int8:[rpn]xif3_5_pw_bn_b_int8:[rpn]xif3_5_dw_conv_w_int8:)[rpn]xif3_5_dw_conv_b_zero_generated_int8:[rpn]xif3_5_pwl_conv_w_int8:[rpn]xif3_5_pwl_bn_b_int8:[rpn]xif3_6_pw_conv_w_int8:[rpn]xif3_6_pw_bn_b_int8:[rpn]xif3_6_dw_conv_w_int8:)[rpn]xif3_6_dw_conv_b_zero_generated_int8:[rpn]xif3_6_pwl_conv_w_int8:[rpn]xif3_6_pwl_bn_b_int8:rpn_cls_logits_w_int8:rpn_cls_logits_b_int8:rpn_bbox_pred_w_int8:rpn_bbox_pred_b_int8:im_info:anchor:_[bbox]_xif4_0_pw_conv_w_int8:_[bbox]_xif4_0_pw_bn_b_int8:_[bbox]_xif4_0_dw_conv_w_int8:,_[bbox]_xif4_0_dw_conv_b_zero_generated_int8:_[bbox]_xif4_0_conv_w_int8:_[bbox]_xif4_0_bn_b_int8:_[bbox]_xif4_1_pw_conv_w_int8:_[bbox]_xif4_1_pw_bn_b_int8:_[bbox]_xif4_1_dw_conv_w_int8:,_[bbox]_xif4_1_dw_conv_b_zero_generated_int8:_[bbox]_xif4_1_pwl_conv_w_int8:_[bbox]_xif4_1_pwl_bn_b_int8:_[bbox]_xif4_2_pw_conv_w_int8:_[bbox]_xif4_2_pw_bn_b_int8:_[bbox]_xif4_2_dw_conv_w_int8:,_[bbox]_xif4_2_dw_conv_b_zero_generated_int8:_[bbox]_xif4_2_pwl_conv_w_int8:_[bbox]_xif4_2_pwl_bn_b_int8:_[bbox]_xif4_3_pw_conv_w_int8:_[bbox]_xif4_3_pw_bn_b_int8:_[bbox]_xif4_3_dw_conv_w_int8:,_[bbox]_xif4_3_dw_conv_b_zero_generated_int8:_[bbox]_xif4_3_conv_w_int8:_[bbox]_xif4_3_bn_b_int8:!_[bbox]_xif4_3_bn_1x1_conv_w_int8:_[bbox]_xif4_3_bn_1x1_bn_b_int8:cls_score_w_int8:cls_score_b_int8:bbox_pred_w_int8:bbox_pred_b_int8:_[mask]_xif4_0_pw_conv_w_int8:_[mask]_xif4_0_pw_bn_b_int8:_[mask]_xif4_0_dw_conv_w_int8:,_[mask]_xif4_0_dw_conv_b_zero_generated_int8:_[mask]_xif4_0_pwl_conv_w_int8:_[mask]_xif4_0_pwl_bn_b_int8:_[mask]_xif4_1_pw_conv_w_int8:_[mask]_xif4_1_pw_bn_b_int8:_[mask]_xif4_1_dw_conv_w_int8:,_[mask]_xif4_1_dw_conv_b_zero_generated_int8:_[mask]_xif4_1_pwl_conv_w_int8:_[mask]_xif4_1_pwl_bn_b_int8:_[mask]_xif4_2_pw_conv_w_int8:_[mask]_xif4_2_pw_bn_b_int8:_[mask]_xif4_2_dw_conv_w_int8:,_[mask]_xif4_2_dw_conv_b_zero_generated_int8:_[mask]_xif4_2_pwl_conv_w_int8:_[mask]_xif4_2_pwl_bn_b_int8:_[mask]_xif4_3_pw_conv_w_int8:_[mask]_xif4_3_pw_bn_b_int8:_[mask]_xif4_3_dw_conv_w_int8:,_[mask]_xif4_3_dw_conv_b_zero_generated_int8:_[mask]_xif4_3_conv_w_int8:_[mask]_xif4_3_bn_b_int8:conv5_mask_w_int8:conv5_mask_b_int8:mask_fcn_logits_w_int8:mask_fcn_logits_b_int8:mask_fcn_logits_up_w_int8:mask_fcn_logits_up_b_int8B	score_nmsBbbox_nmsB	class_nmsBmask_fcn_probs
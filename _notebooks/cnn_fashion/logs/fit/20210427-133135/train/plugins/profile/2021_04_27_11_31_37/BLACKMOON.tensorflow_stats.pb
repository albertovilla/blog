"?U
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?????F?@9?????F?@A?????F?@I?????F?@ai????A??ii????A???Unknown?
BHostIDLE"IDLE1???̌V?@A???̌V?@ar?!·??i?]?;?????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropFilter(1    ?+?@9    ?+?@A    ?+?@I    ?+?@ae??y??i?㔅g????Unknown
?HostMaxPoolGrad"6gradient_tape/sequential/maxpool_1/MaxPool/MaxPoolGrad(1     O?@9     O?@A     O?@I     O?@af?C9??iT?W0m???Unknown
?HostConv2DBackpropInput":gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropInput(1fffffJ?@9fffffJ?@AfffffJ?@IfffffJ?@a????mD??i?)??S???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_1/Conv2D/Conv2DBackpropFilter(1     H?@9     H?@A     H?@I     H?@a?R:K??i ?Z ?????Unknown
pHost_FusedConv2D"sequential/conv_1/Relu(1     ?@9     ?@A     ?@I     ?@a߻?bx??i????????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333k?@933333k?@A33333k?@I33333k?@a?????\??iy/?(gM???Unknown
p
Host_FusedConv2D"sequential/conv_2/Relu(1     $?@9     $?@A     $?@I     $?@a?Y?Rq??i???s,????Unknown
~HostReluGrad"(gradient_tape/sequential/conv_1/ReluGrad(1     ؁@9     ؁@A     ؁@I     ؁@a???Ҁz?iVA.????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv_1/BiasAdd/BiasAddGrad(1     t?@9     t?@A     t?@I     t?@a? ?px?i t17????Unknown
?HostMaxPoolGrad"6gradient_tape/sequential/maxpool_2/MaxPool/MaxPoolGrad(1?????}@9?????}@A?????}@I?????}@af*g{?u?iM??-; ???Unknown
~HostReluGrad"(gradient_tape/sequential/conv_2/ReluGrad(1??????w@9??????w@A??????w@I??????w@a)? ???q?i?;??C???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333cr@933333cr@A33333cr@I33333cr@aE?y?Ok?iL???^???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333?q@933333?q@A33333?q@I33333?q@aA????mj?iI?l?iy???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1     @p@9     @p@A     @p@I     @p@a?u??"h?i??(??????Unknown
qHostMaxPool"sequential/maxpool_1/MaxPool(133333?h@933333?h@A33333?h@I33333?h@a?:???Wb?i?X???????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(133333?d@933333?d@A33333?d@I33333?d@ak2?:W?^?i??T,????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffffd@9fffffd@Afffffd@Ifffffd@a,?76?]?i??o????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv_2/BiasAdd/BiasAddGrad(1????̌W@9????̌W@A????̌W@I????̌W@a}^?4E}Q?i?&D?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????V@9??????V@A??????V@I??????V@aG?????P?i3??iA????Unknown
qHostMaxPool"sequential/maxpool_2/MaxPool(133333U@933333U@A33333U@I33333U@a_a?WuMO?i???????Unknown
oHostSoftmax"sequential/dense_2/Softmax(133333?A@933333?A@A33333?A@I33333?A@a?{! 9?:?i:??i????Unknown
^HostGatherV2"GatherV2(1ffffff7@9ffffff7@Affffff7@Iffffff7@a?e??`1?i??#?????Unknown
dHostDataset"Iterator::Model(1ffffff@@9ffffff@@A?????5@I?????5@a??w??V/?io.?u?????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1fffff?4@9fffff?4@Afffff?4@Ifffff?4@aVw???
/?i?	>$|????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????3@9??????3@A??????3@I??????3@a?????h-?iT?ƮR????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a?]06?*?iZ?(?????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1     ?0@9     ?0@A     ?0@I     ?0@a_????(?ikYE0?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????4@9?????4@A??????/@I??????/@aա????'?i???????Unknown
? HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????2@9??????2@A??????/@I??????/@aա????'?i?I??w????Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1??????+@9??????+@A??????+@I??????+@a??1E?$?iMgM<?????Unknown
i"HostWriteSummary"WriteSummary(1ffffff*@9ffffff*@Affffff*@Iffffff*@a?=??#?i?????????Unknown?
s#HostDataset"Iterator::Model::ParallelMapV2(1ffffff'@9ffffff'@Affffff'@Iffffff'@a?e??`!?i??????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      '@9      '@A      '@I      '@a?7???!?i/BSE#????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????&@9??????&@A??????&@I??????&@a??ܘ?? ?i????/????Unknown
{&HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??????%@9??????%@A??????%@I??????%@aS?S??0 ?i8???2????Unknown
?'HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????#@9??????#@A??????#@I??????#@a?c6???i??Ƚ????Unknown
?(HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1333333!@9333333!@A333333!@I333333!@a?? ???i??(?????Unknown
e)Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a??S~???i??ĺ?????Unknown?
*HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a??S~???i1t`WQ????Unknown
[+HostAddV2"Adam/add(1??????@9??????@A??????@I??????@a?K??i#?wo?????Unknown
?,HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a??????i?knfz????Unknown
`-HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a??q{?
?i6Gº?????Unknown
Z.HostArgMax"ArgMax(1??????@9??????@A??????@I??????@a?:?????i{fUNv????Unknown
V/HostSum"Sum_2(1??????@9??????@A??????@I??????@aާ?$$
?i?????????Unknown
?0HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a%?w????i???B????Unknown
x1HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333sE@933333sE@A      @I      @al?e????i?ý?????Unknown
~2HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@a?ܕ?+?i?rl?????Unknown
?3HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?ܕ?+?i k [????Unknown
l4HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a?BOcc?i????????Unknown
?5HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1333333@9333333@A333333@I333333@aB00 33?i?(zu????Unknown
?6HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aB00 33?i??FBR????Unknown
?7HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?=???i'̲??????Unknown
v8HostCast"$sparse_categorical_crossentropy/Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?=???i???????Unknown
Y9HostPow"Adam/Pow(1??????	@9??????	@A??????	@I??????	@a?K??i=?*';????Unknown
?:HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??att???:?iK]?????Unknown
X;HostEqual"Equal(1333333@9333333@A333333@I333333@aNq?i???>i?0?????Unknown
[<HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a???:TT?>iݥ???????Unknown
t=HostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@aާ?$$?>i??$????Unknown
]>HostCast"Adam/Cast_1(1       @9       @A       @I       @al?e????>i???S????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @al?e????>i?r?????Unknown
?@HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @al?e????>iTͤ??????Unknown
?AHostReadVariableOp"'sequential/conv_2/Conv2D/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??S~???>i?????????Unknown
XBHostCast"Cast_2(1????????9????????A????????I????????a?BOcc?>i?h??
????Unknown
bCHostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a?BOcc?>iYW5????Unknown
?DHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1????????9????????A????????I????????a?BOcc?>i??`????Unknown
?EHostReadVariableOp"(sequential/conv_2/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?K??>iŇ%$?????Unknown
XFHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??a??????>i??ji?????Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??aNq?i???>ig???????Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??aNq?i???>i?sr?????Unknown
?IHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333??9333333??A333333??I333333??aNq?i???>i?????????Unknown
TJHostMul"Mul(1????????9????????A????????I????????aާ?$$?>iK?????Unknown
oKHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??al?e????>i????.????Unknown
`LHostDivNoNan"
div_no_nan(1????????9????????A????????I????????a?BOcc?>i??BBD????Unknown
tMHostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a?K??>i?EEW????Unknown
vNHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1????????9????????A????????I????????a?K??>i/?HHj????Unknown
aOHostIdentity"Identity(1????????9????????A????????I????????a?K??>iM?KK}????Unknown?
?PHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?K??>ik?NN?????Unknown
yQHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a??????>ifJ???????Unknown
?RHostReadVariableOp"(sequential/conv_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??????>iaݓ??????Unknown
vSHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333??9333333??A333333??I333333??aNq?i???>i8?տ????Unknown
wTHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??aNq?i???>iG?????Unknown
wUHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??aNq?i???>i?{ZZ?????Unknown
?VHostReadVariableOp"'sequential/conv_1/Conv2D/ReadVariableOp(1333333??9333333??A333333??I333333??aNq?i???>i?????????Unknown
?WHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??al?e????>ip?~~?????Unknown
uXHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a?K??>i?????????Unknown*?T
uHostFlushSummaryWriter"FlushSummaryWriter(1?????F?@9?????F?@A?????F?@I?????F?@amG???imG????Unknown?
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropFilter(1    ?+?@9    ?+?@A    ?+?@I    ?+?@a??G??i???Е????Unknown
?HostMaxPoolGrad"6gradient_tape/sequential/maxpool_1/MaxPool/MaxPoolGrad(1     O?@9     O?@A     O?@I     O?@a?\{??e??i?վĩ???Unknown
?HostConv2DBackpropInput":gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropInput(1fffffJ?@9fffffJ?@AfffffJ?@IfffffJ?@af?l/ɘ??iZ=:g?n???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_1/Conv2D/Conv2DBackpropFilter(1     H?@9     H?@A     H?@I     H?@a}??:n???ifٝ???Unknown
pHost_FusedConv2D"sequential/conv_1/Relu(1     ?@9     ?@A     ?@I     ?@ae?5?H??i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(133333k?@933333k?@A33333k?@I33333k?@al-<'Y???in?-`?????Unknown
pHost_FusedConv2D"sequential/conv_2/Relu(1     $?@9     $?@A     $?@I     $?@ate?Ʌ???iUwb@???Unknown
~	HostReluGrad"(gradient_tape/sequential/conv_1/ReluGrad(1     ؁@9     ؁@A     ؁@I     ؁@a??????i??C߶????Unknown
?
HostBiasAddGrad"3gradient_tape/sequential/conv_1/BiasAdd/BiasAddGrad(1     t?@9     t?@A     t?@I     t?@a?|w?{?}?i????????Unknown
?HostMaxPoolGrad"6gradient_tape/sequential/maxpool_2/MaxPool/MaxPoolGrad(1?????}@9?????}@A?????}@I?????}@a?>}?3z?iF?C?m????Unknown
~HostReluGrad"(gradient_tape/sequential/conv_2/ReluGrad(1??????w@9??????w@A??????w@I??????w@aa??ρu?ik?q???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333cr@933333cr@A33333cr@I33333cr@aR?}???p?iu??<???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333?q@933333?q@A33333?q@I33333?q@a??@??	p?iU??ҩ\???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1     @p@9     @p@A     @p@I     @p@aOv??Jm?iXh??y???Unknown
qHostMaxPool"sequential/maxpool_1/MaxPool(133333?h@933333?h@A33333?h@I33333?h@a??Y?Cf?i	e??7????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(133333?d@933333?d@A33333?d@I33333?d@a?7?H?b?i???¢???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffffd@9fffffd@Afffffd@Ifffffd@aZT!bb?ib??Iϴ???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv_2/BiasAdd/BiasAddGrad(1????̌W@9????̌W@A????̌W@I????̌W@a???o?9U?i_??$l????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????V@9??????V@A??????V@I??????V@a???"??T?i??0y?????Unknown
qHostMaxPool"sequential/maxpool_2/MaxPool(133333U@933333U@A33333U@I33333U@a|_?q??R?i?i?1????Unknown
oHostSoftmax"sequential/dense_2/Softmax(133333?A@933333?A@A33333?A@I33333?A@ai?۝-@?i???3=????Unknown
^HostGatherV2"GatherV2(1ffffff7@9ffffff7@Affffff7@Iffffff7@a$?T`5?iA??????Unknown
dHostDataset"Iterator::Model(1ffffff@@9ffffff@@A?????5@I?????5@ak?k3?ir?p?@????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1fffff?4@9fffff?4@Afffff?4@Ifffff?4@a?28?E?2?ixy'm?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????3@9??????3@A??????3@I??????3@a???w?1?i[%|?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1fffff?1@9fffff?1@Afffff?1@Ifffff?1@a&|?"0?i?????????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1     ?0@9     ?0@A     ?0@I     ?0@a?]9?-?i????????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????4@9?????4@A??????/@I??????/@a8Q??<?,?i??T4?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????2@9??????2@A??????/@I??????/@a8Q??<?,?i?? ?K????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1??????+@9??????+@A??????+@I??????+@a"|yP)?i?k(??????Unknown
i HostWriteSummary"WriteSummary(1ffffff*@9ffffff*@Affffff*@Iffffff*@a??J?'?iͬ?aY????Unknown?
s!HostDataset"Iterator::Model::ParallelMapV2(1ffffff'@9ffffff'@Affffff'@Iffffff'@a$?T`%?i?gӪ????Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      '@9      '@A      '@I      '@a<I??κ$?iB|P??????Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????&@9??????&@A??????&@I??????&@aT?︃^$?i<?h<????Unknown
{$HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1??????%@9??????%@A??????%@I??????%@a?<???#?i?#m?v????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????#@9??????#@A??????#@I??????#@a?z3?R?!?iw?l?????Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1333333!@9333333!@A333333!@I333333!@a?#?iNg?u?????Unknown
e'Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a
??6f?i?/e?d????Unknown?
(HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a
??6f?i???????Unknown
[)HostAddV2"Adam/add(1??????@9??????@A??????@I??????@a$?????ij]?n?????Unknown
?*HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@ai??q???i?f]?????Unknown
`+HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a尧?w?i?'?D????Unknown
Z,HostArgMax"ArgMax(1??????@9??????@A??????@I??????@a=?K 3??i?)D?????Unknown
V-HostSum"Sum_2(1??????@9??????@A??????@I??????@a?lŸ??i??'?X????Unknown
?.HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@aOd?v?H?i ]?????Unknown
x/HostDataset"#Iterator::Model::ParallelMapV2::Zip(133333sE@933333sE@A      @I      @a???'b??i{??{E????Unknown
~0HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@a?Jq???i@???????Unknown
?1HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?Jq???i?Ir&????Unknown
l2HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@ah1A??	?i
?wF?????Unknown
?3HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1333333@9333333@A333333@I333333@a?uv;???i???U?????Unknown
?4HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a?uv;???i??yeR????Unknown
?5HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??J??i???????Unknown
v6HostCast"$sparse_categorical_crossentropy/Cast(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??J??iFbο????Unknown
Y7HostPow"Adam/Pow(1??????	@9??????	@A??????	@I??????	@a$?????i??
m????Unknown
?8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??a??{????i??q??????Unknown
X9HostEqual"Equal(1333333@9333333@A333333@I333333@a?ˀ?N?i紐?????Unknown
[:HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a?m
r? ?iU?X<H????Unknown
t;HostAssignAddVariableOp"AssignAddVariableOp(1??????@9??????@A??????@I??????@a?lŸ??>i-hʯ?????Unknown
]<HostCast"Adam/Cast_1(1       @9       @A       @I       @a???'b??>iڷ?^?????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a???'b??>i?S?????Unknown
?>HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a???'b??>i4W?4????Unknown
??HostReadVariableOp"'sequential/conv_2/Conv2D/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a
??6f?>iL	??k????Unknown
X@HostCast"Cast_2(1????????9????????A????????I????????ah1A???>i??r?????Unknown
bAHostDivNoNan"div_no_nan_1(1????????9????????A????????I????????ah1A???>iP2?\?????Unknown
?BHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1????????9????????A????????I????????ah1A???>i?F?F????Unknown
?CHostReadVariableOp"(sequential/conv_2/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a$?????>i) 4l5????Unknown
XDHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??a?BO^0?>iV???]????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??a?ˀ?N?>iX! i?????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??a?ˀ?N?>iZ??????Unknown
?GHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333??9333333??A333333??I333333??a?ˀ?N?>i\???????Unknown
THHostMul"Mul(1????????9????????A????????I????????a?lŸ??>iȬ?Z?????Unknown
oIHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a???'b??>i??92????Unknown
`JHostDivNoNan"
div_no_nan(1????????9????????A????????I????????ah1A???>i?^E'????Unknown
tKHostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a$?????>i?K?93????Unknown
vLHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1????????9????????A????????I????????a$?????>i88?LJ????Unknown
aMHostIdentity"Identity(1????????9????????A????????I????????a$?????>i?$d_a????Unknown?
?NHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a$?????>i?rx????Unknown
yOHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?BO^0?>i?`w??????Unknown
?PHostReadVariableOp"(sequential/conv_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?BO^0?>i???Ҡ????Unknown
vQHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333??9333333??A333333??I333333??a?ˀ?N?>i=a? ?????Unknown
wRHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?ˀ?N?>i??n?????Unknown
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??a?ˀ?N?>i?????????Unknown
?THostReadVariableOp"'sequential/conv_1/Conv2D/ReadVariableOp(1333333??9333333??A333333??I333333??a?ˀ?N?>i?u?
?????Unknown
?UHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a???'b??>i???v?????Unknown
uVHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a$?????>i      ???Unknown2GPU
"?=
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1    ?cA9    ?cAA    ?cAI    ?cAa?(??s??i?(??s???Unknown?
BHostIDLE"IDLE1?????L?@A?????L?@a???S???i?dx
????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropFilter(1fffff??@9fffff??@Afffff??@Ifffff??@a-?+???i??'?????Unknown
?HostConv2DBackpropInput":gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropInput(1     x?@9     x?@A     x?@I     x?@a??1uLy?i?????*???Unknown
?HostMaxPoolGrad"6gradient_tape/sequential/maxpool_1/MaxPool/MaxPoolGrad(1333339?@9333339?@A333339?@I333339?@av]???v?i?E??X???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_1/Conv2D/Conv2DBackpropFilter(133333U?@933333U?@A33333U?@I33333U?@as?t?B3p?iB/ܙy???Unknown
pHost_FusedConv2D"sequential/conv_1/Relu(1fffff~?@9fffff~?@Afffff~?@Ifffff~?@aź??ef?i?H?hu????Unknown
p	Host_FusedConv2D"sequential/conv_2/Relu(1?????I?@9?????I?@A?????I?@I?????I?@a??}?c?i???k????Unknown
?
HostMaxPoolGrad"6gradient_tape/sequential/maxpool_2/MaxPool/MaxPoolGrad(133333?@933333?@A33333?@I33333?@a????[?ih?+?.????Unknown
~HostReluGrad"(gradient_tape/sequential/conv_1/ReluGrad(1     ??@9     ??@A     ??@I     ??@a?%??9Y?if{?˽???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?{@9     ?{@A     ?{@I     ?{@a?_	%U?iY+?n^????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?r@933333?r@A33333?r@I33333?r@a72l4K?L?ifFaA?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1     ?r@9     ?r@A     ?r@I     ?r@a?2?Ya1L?i?????????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?????aq@9?????aq@A?????aq@I?????aq@aԪ9?fJ?iJ?'????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv_1/BiasAdd/BiasAddGrad(1fffff?i@9fffff?i@Afffff?i@Ifffff?i@a???'?C?i???????Unknown
qHostMaxPool"sequential/maxpool_1/MaxPool(133333?i@933333?i@A33333?i@I33333?i@a?]???C?i?#?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?g@933333?g@A33333?g@I33333?g@a???A?i?)?r????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1fffffFf@9fffffFf@AfffffFf@IfffffFf@a?L?m?@?i?<?s?????Unknown
~HostReluGrad"(gradient_tape/sequential/conv_2/ReluGrad(1?????ld@9?????ld@A?????ld@I?????ld@a?s?c???i??r%?????Unknown
qHostMaxPool"sequential/maxpool_2/MaxPool(1fffff?W@9fffff?W@Afffff?W@Ifffff?W@a):?p?1?i1?s??????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?G@9fffff?G@A??????E@I??????E@a???? ?i?δ?????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv_2/BiasAdd/BiasAddGrad(1??????D@9??????D@A??????D@I??????D@a~?y˪?i?)?????Unknown
^HostGatherV2"GatherV2(1?????L>@9?????L>@A?????L>@I?????L>@aEq?z??i;???????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?????L7@9?????L7@A?????L7@I?????L7@a???&???i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(13333335@93333335@A3333335@I3333335@a%?p?i??x?????Unknown
iHostWriteSummary"WriteSummary(1ffffff3@9ffffff3@Affffff3@Iffffff3@a?L?Nw?iOM?T????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????2@9?????2@A?????2@I?????2@a?3???}?i???Jz????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????1@9??????1@A??????1@I??????1@a-e|O%?
?i?}7?????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?????L1@9?????L1@A?????L1@I?????L1@aD??O?F
?i6\~QN????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(13333333@93333333@A?????0@I?????0@a???O?s?i&?/!?????Unknown
{ HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      *@9      *@A      *@I      *@aF?X????i?5??????Unknown
t!Host_FusedMatMul"sequential/dense_2/BiasAdd(1333333&@9333333&@A333333&@I333333&@a??O??? ?i?&??B????Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1ffffff%@9ffffff%@Affffff%@Iffffff%@aSC?QR@ ?i?m???????Unknown
?#HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1??????$@9??????$@A??????$@I??????$@a׎??Z??>ij????????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      #@9      #@A      #@I      #@ag?Z?|??>i??q?????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????!@9??????!@A??????!@I??????!@aǷ????>i?G??2????Unknown
`&HostGatherV2"
GatherV2_1(1??????!@9??????!@A??????!@I??????!@aǷ????>i!???h????Unknown
s'HostDataset"Iterator::Model::ParallelMapV2(1333333!@9333333!@A333333!@I333333!@a??????>i??Ԝ????Unknown
(HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1??????@9??????@A??????@I??????@a?،??c?>i"&O??????Unknown
[)HostAddV2"Adam/add(1333333@9333333@A333333@I333333@a?{P?,?>iǵ??????Unknown
d*HostDataset"Iterator::Model(1??????/@9??????/@A333333@I333333@a?{P?,?>ihO$????Unknown
Z+HostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a?K??[?>iK_?gL????Unknown
e,Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aۮGQ???>i??vq????Unknown?
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a׎??Z??>i??E?????Unknown
x.HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????R@9?????R@A??????@I??????@a׎??Z??>i^I???????Unknown
Y/HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a????)?>i?B???????Unknown
V0HostSum"Sum_2(1      @9      @A      @I      @ab
??V?>i=?%?????Unknown
?1HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a?k???>im7??????Unknown
l2HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a?u?O???>iO?5?????Unknown
?3HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aW?Y?
M?>i?,@?3????Unknown
?4HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?;7????>i?'0?I????Unknown
?5HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?;7????>i# ?_????Unknown
?6HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????aw??N??>i??nrr????Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aA\??9?>i??6??????Unknown
?8HostReadVariableOp"'sequential/conv_2/Conv2D/ReadVariableOp(1333333@9333333@A333333@I333333@a?zQA??>i!xJ?????Unknown
[9HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a?????>i?2M?????Unknown
X:HostCast"Cast_2(1??????@9??????@A??????@I??????@a?li?3g?>i|?f??????Unknown
X;HostEqual"Equal(1??????@9??????@A??????@I??????@a?li?3g?>i嶚?????Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a????2??>i,	??????Unknown
]=HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@a-e|O%??>i??Fr?????Unknown
?>HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a-e|O%??>i?X???????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1333333??9333333??A333333??I333333??a?%????>i???#?????Unknown
a@HostIdentity"Identity(1????????9????????A????????I????????a??Q?p?>i      ???Unknown?*?<
uHostFlushSummaryWriter"FlushSummaryWriter(1    ?cA9    ?cAA    ?cAI    ?cAa\Yr??t??i\Yr??t???Unknown?
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropFilter(1fffff??@9fffff??@Afffff??@Ifffff??@a?9#???iDb???????Unknown
?HostConv2DBackpropInput":gradient_tape/sequential/conv_2/Conv2D/Conv2DBackpropInput(1     x?@9     x?@A     x?@I     x?@a???V?y?in?W]v#???Unknown
?HostMaxPoolGrad"6gradient_tape/sequential/maxpool_1/MaxPool/MaxPoolGrad(1333339?@9333339?@A333339?@I333339?@aF??ŧ?w?i?????R???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv_1/Conv2D/Conv2DBackpropFilter(133333U?@933333U?@A33333U?@I33333U?@ay?)h ?p?i???qt???Unknown
pHost_FusedConv2D"sequential/conv_1/Relu(1fffff~?@9fffff~?@Afffff~?@Ifffff~?@a?׸0?)g?ih??ߛ????Unknown
pHost_FusedConv2D"sequential/conv_2/Relu(1?????I?@9?????I?@A?????I?@I?????I?@a-w
N?d?i???-A????Unknown
?HostMaxPoolGrad"6gradient_tape/sequential/maxpool_2/MaxPool/MaxPoolGrad(133333?@933333?@A33333?@I33333?@a{?w\?ie޸|????Unknown
~	HostReluGrad"(gradient_tape/sequential/conv_1/ReluGrad(1     ??@9     ??@A     ??@I     ??@a??i??Z?i?H*?????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?{@9     ?{@A     ?{@I     ?{@a?i3?U?i|#?Cw????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?r@933333?r@A33333?r@I33333?r@a?I??A?M?i?o??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1     ?r@9     ?r@A     ?r@I     ?r@aj?D(M?i?%??"????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?????aq@9?????aq@A?????aq@I?????aq@a???DMK?i?????????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv_1/BiasAdd/BiasAddGrad(1fffff?i@9fffff?i@Afffff?i@Ifffff?i@a??eWD?ix??????Unknown
qHostMaxPool"sequential/maxpool_1/MaxPool(133333?i@933333?i@A33333?i@I33333?i@a b???TD?i??z!????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?g@933333?g@A33333?g@I33333?g@a)???^wB?iB"??????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1fffffFf@9fffffFf@AfffffFf@IfffffFf@a4B??~A?i???????Unknown
~HostReluGrad"(gradient_tape/sequential/conv_2/ReluGrad(1?????ld@9?????ld@A?????ld@I?????ld@a?嗚
@?iک*!????Unknown
qHostMaxPool"sequential/maxpool_2/MaxPool(1fffff?W@9fffff?W@Afffff?W@Ifffff?W@a?5z??y2?i[??fp????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?G@9fffff?G@A??????E@I??????E@a{??!?iSX?W?????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv_2/BiasAdd/BiasAddGrad(1??????D@9??????D@A??????D@I??????D@a	J?` ?i??X?????Unknown
^HostGatherV2"GatherV2(1?????L>@9?????L>@A?????L>@I?????L>@aM?Ҁ??i?#?F????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?????L7@9?????L7@A?????L7@I?????L7@a?I??L?i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(13333335@93333335@A3333335@I3333335@a|[?ql??i?H?Q^????Unknown
iHostWriteSummary"WriteSummary(1ffffff3@9ffffff3@Affffff3@Iffffff3@a???
y?i??5?????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????2@9?????2@A?????2@I?????2@a?pjJn?i????I????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????1@9??????1@A??????1@I??????1@a!<?M;??i4ჸ????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1?????L1@9?????L1@A?????L1@I?????L1@a??֘,?i??D6%????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(13333333@93333333@A?????0@I?????0@aG??J	?i\w?^?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      *@9      *@A      *@I      *@aX?*?k?i)#??????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1333333&@9333333&@A333333&@I333333&@a?]8{o?i?n?!????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1ffffff%@9ffffff%@Affffff%@Iffffff%@af???? ?i?j?e????Unknown
?!HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1??????$@9??????$@A??????$@I??????$@apF\" V ?i??\?????Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      #@9      #@A      #@I      #@at??y1??>i??[?????Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????!@9??????!@A??????!@I??????!@a,QE????>iU"??????Unknown
`$HostGatherV2"
GatherV2_1(1??????!@9??????!@A??????!@I??????!@a,QE????>i?\??Q????Unknown
s%HostDataset"Iterator::Model::ParallelMapV2(1333333!@9333333!@A333333!@I333333!@a??b?>iֺ???????Unknown
&HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1??????@9??????@A??????@I??????@a?T??0?>i??M?????Unknown
['HostAddV2"Adam/add(1333333@9333333@A333333@I333333@al d????>i?Ϭ+?????Unknown
d(HostDataset"Iterator::Model(1??????/@9??????/@A333333@I333333@al d????>i?r	????Unknown
Z)HostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@amaz???>ibK?=????Unknown
e*Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a?;??)?>i????c????Unknown?
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@apF\" V?>i?0逄????Unknown
x,HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????R@9?????R@A??????@I??????@apF\" V?>iJu?,?????Unknown
Y-HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a??Gɝ(?>i?>?U?????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a8f??F?>iE+???????Unknown
?/HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a???c?>id;%??????Unknown
l0HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a׽Bq???>i????????Unknown
?1HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??f??!?>i??,????Unknown
?2HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a`??Vv??>i?%?C????Unknown
?3HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a`??Vv??>i?,? Z????Unknown
?4HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??<;z?>i?iךm????Unknown
~5HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??̝b??>ip:t?????Unknown
?6HostReadVariableOp"'sequential/conv_2/Conv2D/ReadVariableOp(1333333@9333333@A333333@I333333@a?????8?>iaĬ?????Unknown
[7HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a??`???>ivfuD?????Unknown
X8HostCast"Cast_2(1??????@9??????@A??????@I??????@a?p8????>i?'N;?????Unknown
X9HostEqual"Equal(1??????@9??????@A??????@I??????@a?p8????>i??&2?????Unknown
t:HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aO??????>i?.???????Unknown
];HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@a!<?M;??>i??:x?????Unknown
?<HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a!<?M;??>i?|?J?????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_4(1333333??9333333??A333333??I333333??a0?=?\?>i%	;??????Unknown
a>HostIdentity"Identity(1????????9????????A????????I????????a C???>i     ???Unknown?2GPU
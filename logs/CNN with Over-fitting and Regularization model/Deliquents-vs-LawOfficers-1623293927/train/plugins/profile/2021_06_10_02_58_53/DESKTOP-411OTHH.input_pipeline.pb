	??JY??"@??JY??"@!??JY??"@	(??nP???(??nP???!(??nP???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??JY??"@?g??s???A???QI?"@Y??????*	?????E@2F
Iterator::Model?5?;Nё?!??#??;D@)g??j+???1NYS֔5;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?
F%u??!⎸#??=@)??_?L??1????/8@:Preprocessing2U
Iterator::Model::ParallelMapV2?+e?Xw?!?/???*@)?+e?Xw?1?/???*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Q?~?!?w?q1@)U???N@s?1w?qG?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-C??6??!qG?w?M@)????Mbp?1??)kʚ"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!???/?@)Ǻ???f?1???/?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP?s?b?!YS֔5e@)HP?s?b?1YS֔5e@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??y?):??!?)kʚ?4@)Ǻ???V?1???/?
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9(??nP???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?g??s????g??s???!?g??s???      ??!       "      ??!       *      ??!       2	???QI?"@???QI?"@!???QI?"@:      ??!       B      ??!       J	????????????!??????R      ??!       Z	????????????!??????JCPU_ONLYY(??nP???b 
�	� ���U@� ���U@!� ���U@	��
��?��
��?!��
��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$� ���U@������?AsI�v�U@YP@����?*	:��v�/k@2F
Iterator::ModelC� �ù?!0K��,#G@)��^��W�?1^�:�O&?@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����oҬ?!��ј��9@)�y�t�?1�w�rD3@:Preprocessing2S
Iterator::Model::ParallelMap{�V��נ?!X0@.@){�V��נ?1X0@.@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap���8�~�?!no	�&5@)PVW@�?1o��z�^)@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice-�2���?!m:��� @)-�2���?1m:��� @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�^�"��?!ѴL,��J@)8�a�A
�?1����@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorY���tw�?!b,)�/v@)Y���tw�?1b,)�/v@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	������?������?!������?      ��!       "      ��!       *      ��!       2	sI�v�U@sI�v�U@!sI�v�U@:      ��!       B      ��!       J	P@����?P@����?!P@����?R      ��!       Z	P@����?P@����?!P@����?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 
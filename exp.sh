onmt_train -config data_eng1/run/phon/data_structure_eng1_irreg.yaml
onmt_translate -model data_eng1/run/phon/model_step_1616.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_1616.txt -verbose
rm data_eng1/run/phon/model_step_1616.pt
onmt_translate -model data_eng1/run/phon/model_step_3232.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_3232.txt -verbose
rm data_eng1/run/phon/model_step_3232.pt
onmt_translate -model data_eng1/run/phon/model_step_4848.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_4848.txt -verbose
rm data_eng1/run/phon/model_step_4848.pt
onmt_translate -model data_eng1/run/phon/model_step_6464.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_6464.txt -verbose
rm data_eng1/run/phon/model_step_6464.pt
onmt_translate -model data_eng1/run/phon/model_step_8080.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_8080.txt -verbose
rm data_eng1/run/phon/model_step_8080.pt
onmt_translate -model data_eng1/run/phon/model_step_9696.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_9696.txt -verbose
rm data_eng1/run/phon/model_step_9696.pt
onmt_translate -model data_eng1/run/phon/model_step_11312.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_11312.txt -verbose
rm data_eng1/run/phon/model_step_11312.pt
onmt_translate -model data_eng1/run/phon/model_step_12928.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_12928.txt -verbose
rm data_eng1/run/phon/model_step_12928.pt
onmt_translate -model data_eng1/run/phon/model_step_14544.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_14544.txt -verbose
rm data_eng1/run/phon/model_step_14544.pt
onmt_translate -model data_eng1/run/phon/model_step_16155.pt -src data_eng1/run/phon/src_train_irreg.txt -output data_eng1/run/phon/result_16155.txt -verbose
rm data_eng1/run/phon/model_step_16155.pt

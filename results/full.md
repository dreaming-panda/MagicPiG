# MagicPiG


Meta-Llama-3-8B-Instruct), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.6199|±  |0.0117|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.5425|±  |0.0209|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.2857|±  |0.1253|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5909|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5000|±  |0.0822|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.5000|±  |0.0503|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6471|±  |0.0832|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6857|±  |0.0796|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3882|±  |0.0375|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.7038|±  |0.0233|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5517|±  |0.0940|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.6364|±  |0.1050|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.6000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.7826|±  |0.0879|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8372|±  |0.0400|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7576|±  |0.0758|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2903|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8065|±  |0.0721|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.4444|±  |0.1205|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.7181|±  |0.0238|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.8333|±  |0.1124|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.7143|±  |0.1010|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.8462|±  |0.0722|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8667|±  |0.0443|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5797|±  |0.0599|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.5000|±  |0.1508|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.6296|±  |0.0947|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5552|±  |0.0257|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.7143|±  |0.1253|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.8750|±  |0.0854|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6538|±  |0.0951|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7805|±  |0.0654|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.7500|±  |0.0778|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3636|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.6667|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.4828|±  |0.0944|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2353|±  |0.1060|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6087|±  |0.1041|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.6199|±  |0.0117|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.5425|±  |0.0209|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.7038|±  |0.0233|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.7181|±  |0.0238|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5552|±  |0.0257|

hf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7695|±  |0.0116|
|         |       |flexible-extract|     8|exact_match|0.7748|±  |0.0115|



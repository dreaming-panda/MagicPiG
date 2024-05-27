# MagicPiG


hf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.4), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5741|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4923|±  |0.0209|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.0714|±  |0.0714|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.7222|±  |0.1086|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5909|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.5000|±  |0.1000|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.9231|±  |0.0769|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5263|±  |0.0821|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4100|±  |0.0494|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6176|±  |0.0846|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6000|±  |0.0840|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3706|±  |0.0372|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.8947|±  |0.0723|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6422|±  |0.0240|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5172|±  |0.0944|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.6818|±  |0.1016|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.4000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.7391|±  |0.0936|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8023|±  |0.0432|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.5758|±  |0.0874|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.1613|±  |0.0672|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.7419|±  |0.0799|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.3889|±  |0.1182|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6588|±  |0.0255|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.8333|±  |0.1124|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.6818|±  |0.1016|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.7143|±  |0.1010|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8167|±  |0.0504|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5942|±  |0.0595|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5556|±  |0.0975|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.6364|±  |0.1050|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5463|±  |0.0257|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.6429|±  |0.1329|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.8125|±  |0.1008|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.5000|±  |0.1890|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7805|±  |0.0654|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6875|±  |0.0832|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3182|±  |0.1016|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.6667|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3793|±  |0.0917|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2353|±  |0.1060|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6522|±  |0.1015|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5741|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4923|±  |0.0209|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6422|±  |0.0240|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6588|±  |0.0255|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5463|±  |0.0257|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.2), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5552|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4614|±  |0.0206|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.6667|±  |0.1143|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5909|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.3462|±  |0.0951|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.8462|±  |0.1042|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5526|±  |0.0817|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.3300|±  |0.0473|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.7647|±  |0.0738|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6286|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3353|±  |0.0363|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6481|±  |0.0250|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.6207|±  |0.0917|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.6818|±  |0.1016|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.4000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.7391|±  |0.0936|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.6800|±  |0.0952|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7674|±  |0.0458|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.6061|±  |0.0864|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2903|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.6452|±  |0.0874|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.5000|±  |0.1213|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6350|±  |0.0257|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.8333|±  |0.1124|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6190|±  |0.1086|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5581|±  |0.0766|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.7167|±  |0.0587|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5797|±  |0.0599|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.4074|±  |0.0964|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.6364|±  |0.1050|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5254|±  |0.0262|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.7143|±  |0.1253|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.6875|±  |0.1197|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7317|±  |0.0701|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6562|±  |0.0853|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.4545|±  |0.1087|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.5556|±  |0.1757|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3448|±  |0.0898|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2941|±  |0.1139|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6087|±  |0.1041|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5552|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4614|±  |0.0206|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6481|±  |0.0250|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6350|±  |0.0257|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5254|±  |0.0262|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.1), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5310|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4093|±  |0.0208|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.6111|±  |0.1182|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.4091|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.2692|±  |0.0887|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.6923|±  |0.1332|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7222|±  |0.1086|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.4737|±  |0.0821|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.2500|±  |0.0435|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6176|±  |0.0846|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.4286|±  |0.0849|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3647|±  |0.0370|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6246|±  |0.0251|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.6552|±  |0.0898|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.4545|±  |0.1087|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.3000|±  |0.1528|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6522|±  |0.1015|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8023|±  |0.0432|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.6364|±  |0.0850|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.4194|±  |0.0901|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.4194|±  |0.0901|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.3889|±  |0.1182|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6380|±  |0.0248|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.7500|±  |0.1306|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.9545|±  |0.0455|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6190|±  |0.1086|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.4651|±  |0.0770|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8167|±  |0.0504|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.5000|±  |0.1508|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5507|±  |0.0603|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.3704|±  |0.0947|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.6818|±  |0.1016|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5164|±  |0.0252|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.5714|±  |0.1373|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.6875|±  |0.1197|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8049|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6562|±  |0.0853|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.2273|±  |0.0914|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.7778|±  |0.1470|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.2759|±  |0.0845|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2353|±  |0.1060|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5310|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4093|±  |0.0208|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6246|±  |0.0251|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6380|±  |0.0248|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5164|±  |0.0252|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.4187|±  |0.0115|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.2510|±  |0.0178|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.0000|±  |0.0000|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.6111|±  |0.1182|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.3636|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.0385|±  |0.0385|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.3077|±  |0.1332|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.5000|±  |0.1213|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.3158|±  |0.0764|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.0900|±  |0.0288|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.4412|±  |0.0864|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.3714|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.1824|±  |0.0297|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.6842|±  |0.1096|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.5337|±  |0.0252|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.4828|±  |0.0944|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.5455|±  |0.1087|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.4000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6087|±  |0.1041|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.6000|±  |0.1000|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7442|±  |0.0473|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.5152|±  |0.0883|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.1290|±  |0.0612|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.2581|±  |0.0799|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.4444|±  |0.1205|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.5163|±  |0.0264|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.4286|±  |0.1107|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.4651|±  |0.0770|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.5000|±  |0.1000|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.7333|±  |0.0576|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.4348|±  |0.0601|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.3333|±  |0.1421|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.2593|±  |0.0859|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.5455|±  |0.1087|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.4627|±  |0.0258|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.7143|±  |0.1253|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.6875|±  |0.1197|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.3750|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.5000|±  |0.1890|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.4375|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7317|±  |0.0701|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.5625|±  |0.0891|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.1818|±  |0.0842|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.5556|±  |0.1757|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.2759|±  |0.0845|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2941|±  |0.1139|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.4348|±  |0.1057|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.4187|±  |0.0115|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.2510|±  |0.0178|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.5337|±  |0.0252|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.5163|±  |0.0264|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.4627|±  |0.0258|



xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.4), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7627|±  |0.0117|
|         |       |flexible-extract|     8|exact_match|0.7688|±  |0.0116|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.2), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7536|±  |0.0119|
|         |       |flexible-extract|     8|exact_match|0.7612|±  |0.0117|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.1), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7195|±  |0.0124|
|         |       |flexible-extract|     8|exact_match|0.7187|±  |0.0124|



xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.05), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.6748|±  |0.0129|
|         |       |flexible-extract|     8|exact_match|0.5982|±  |0.0135|

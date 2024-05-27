# MagicPiG

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.05,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.6088|±  |0.0116|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.5232|±  |0.0208|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.6364|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.8462|±  |0.1042|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5000|±  |0.0822|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4500|±  |0.0500|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6176|±  |0.0846|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6571|±  |0.0814|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3765|±  |0.0373|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.8947|±  |0.0723|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.7009|±  |0.0236|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5862|±  |0.0931|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.6000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7600|±  |0.0872|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8140|±  |0.0422|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.6970|±  |0.0812|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2903|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8065|±  |0.0721|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.5000|±  |0.1213|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.7062|±  |0.0241|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.7500|±  |0.1306|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.9091|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6667|±  |0.1054|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.6047|±  |0.0754|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.9000|±  |0.0391|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5797|±  |0.0599|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.5000|±  |0.1508|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5926|±  |0.0964|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.7727|±  |0.0914|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5493|±  |0.0250|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.6429|±  |0.1329|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.7500|±  |0.1118|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.7692|±  |0.0843|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8537|±  |0.0559|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6875|±  |0.0832|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.2273|±  |0.0914|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.7778|±  |0.1470|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.4483|±  |0.0940|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.0588|±  |0.0588|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.5217|±  |0.1065|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.6088|±  |0.0116|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.5232|±  |0.0208|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.7009|±  |0.0236|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.7062|±  |0.0241|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5493|±  |0.0250|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.04,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.6061|±  |0.0117|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.5328|±  |0.0209|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.2143|±  |0.1138|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5455|±  |0.1087|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.9231|±  |0.0769|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5263|±  |0.0821|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4600|±  |0.0501|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6765|±  |0.0814|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6286|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3882|±  |0.0375|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.8421|±  |0.0859|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6833|±  |0.0240|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5862|±  |0.0931|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.6000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6522|±  |0.1015|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7600|±  |0.0872|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8023|±  |0.0432|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.6970|±  |0.0812|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2581|±  |0.0799|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.7097|±  |0.0829|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.5000|±  |0.1213|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.7062|±  |0.0241|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.8333|±  |0.1124|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6667|±  |0.1054|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8833|±  |0.0418|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.7500|±  |0.1306|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5942|±  |0.0595|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.5000|±  |0.1508|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5556|±  |0.0975|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5403|±  |0.0251|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.5714|±  |0.1373|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.7500|±  |0.1118|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8293|±  |0.0595|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6875|±  |0.0832|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.1818|±  |0.0842|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.7778|±  |0.1470|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3793|±  |0.0917|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.0588|±  |0.0588|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.5652|±  |0.1057|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.6061|±  |0.0117|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.5328|±  |0.0209|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6833|±  |0.0240|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.7062|±  |0.0241|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5403|±  |0.0251|



xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.02,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.6048|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.5328|±  |0.0209|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.2143|±  |0.1138|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.6364|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.8462|±  |0.1042|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.4737|±  |0.0821|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4600|±  |0.0501|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.7059|±  |0.0793|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.7143|±  |0.0775|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3941|±  |0.0376|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.8421|±  |0.0859|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6862|±  |0.0239|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.6207|±  |0.0917|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.6000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7907|±  |0.0441|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.6970|±  |0.0812|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2903|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.7419|±  |0.0799|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.3889|±  |0.1182|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6914|±  |0.0242|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.7500|±  |0.1306|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.9091|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6190|±  |0.1086|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8667|±  |0.0443|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.7500|±  |0.1306|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5217|±  |0.0606|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5926|±  |0.0964|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5463|±  |0.0255|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.6429|±  |0.1329|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.2500|±  |0.1637|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8293|±  |0.0595|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.5625|±  |0.0891|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.2727|±  |0.0972|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.7778|±  |0.1470|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.4483|±  |0.0940|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2353|±  |0.1060|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6522|±  |0.1015|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.6048|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.5328|±  |0.0209|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6862|±  |0.0239|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6914|±  |0.0242|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5463|±  |0.0255|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.01,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5924|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4981|±  |0.0211|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.6667|±  |0.1143|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5455|±  |0.1087|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.5385|±  |0.1439|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7222|±  |0.1086|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5263|±  |0.0821|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4300|±  |0.0498|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6765|±  |0.0814|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6857|±  |0.0796|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3647|±  |0.0370|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.8947|±  |0.0723|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6862|±  |0.0244|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.6207|±  |0.0917|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.4000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.7391|±  |0.0936|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7791|±  |0.0450|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.6970|±  |0.0812|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.4194|±  |0.0901|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.6452|±  |0.0874|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.4444|±  |0.1205|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.7003|±  |0.0240|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.8095|±  |0.0878|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8667|±  |0.0443|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.8333|±  |0.1124|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5652|±  |0.0601|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.6296|±  |0.0947|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5343|±  |0.0253|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.6429|±  |0.1329|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.6875|±  |0.1197|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.2500|±  |0.1637|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.7692|±  |0.0843|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8049|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6562|±  |0.0853|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3636|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.5556|±  |0.1757|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3103|±  |0.0874|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.0588|±  |0.0588|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6087|±  |0.1041|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5924|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4981|±  |0.0211|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6862|±  |0.0244|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.7003|±  |0.0240|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5343|±  |0.0253|




xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.05,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7551|±  |0.0118|
|         |       |flexible-extract|     8|exact_match|0.7604|±  |0.0118|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.04,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7453|±  |0.0120|
|         |       |flexible-extract|     8|exact_match|0.7536|±  |0.0119|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.02,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7104|±  |0.0125|
|         |       |flexible-extract|     8|exact_match|0.7187|±  |0.0124|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,sparse=0.01,topk=True), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.6422|±  |0.0132|
|         |       |flexible-extract|     8|exact_match|0.6513|±  |0.0131|


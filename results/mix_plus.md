# MagicPiG

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.5,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.4964|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4402|±  |0.0209|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.0714|±  |0.0714|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.6111|±  |0.1182|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.4091|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.4231|±  |0.0988|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.8462|±  |0.1042|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7222|±  |0.1086|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.4474|±  |0.0817|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.3300|±  |0.0473|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6765|±  |0.0814|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.4571|±  |0.0854|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3647|±  |0.0370|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.8421|±  |0.0859|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6129|±  |0.0251|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.4828|±  |0.0944|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.4545|±  |0.1087|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.3000|±  |0.1528|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.5652|±  |0.1057|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.6400|±  |0.0980|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8023|±  |0.0432|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.6667|±  |0.0833|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2903|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.6452|±  |0.0874|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.4444|±  |0.1205|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.5905|±  |0.0257|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.3333|±  |0.1421|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.9091|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6190|±  |0.1086|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.5385|±  |0.0997|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.7333|±  |0.0576|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.4348|±  |0.0601|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.3333|±  |0.1421|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5185|±  |0.0980|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.5455|±  |0.1087|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.3701|±  |0.0249|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.2143|±  |0.1138|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.3125|±  |0.1197|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.1875|±  |0.1008|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.2500|±  |0.1637|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6538|±  |0.0951|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.5610|±  |0.0785|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.4375|±  |0.0891|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.0909|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.7778|±  |0.1470|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.2759|±  |0.0845|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1765|±  |0.0953|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.3043|±  |0.0981|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.4964|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4402|±  |0.0209|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6129|±  |0.0251|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.5905|±  |0.0257|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.3701|±  |0.0249|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.4,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.4513|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.3803|±  |0.0203|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.6111|±  |0.1182|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.4091|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.2692|±  |0.0887|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.5385|±  |0.1439|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.6667|±  |0.1143|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.4211|±  |0.0812|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.1900|±  |0.0394|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6176|±  |0.0846|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.4000|±  |0.0840|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3529|±  |0.0368|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.8421|±  |0.0859|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.5836|±  |0.0252|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.4828|±  |0.0944|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.4091|±  |0.1073|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.5000|±  |0.1667|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.6000|±  |0.1000|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7791|±  |0.0450|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.5758|±  |0.0874|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2581|±  |0.0799|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.5161|±  |0.0912|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.3889|±  |0.1182|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.5312|±  |0.0254|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.1667|±  |0.1124|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.7143|±  |0.1010|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.4186|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.4615|±  |0.0997|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.7333|±  |0.0576|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.4058|±  |0.0595|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.1667|±  |0.1124|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.4444|±  |0.0975|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.5000|±  |0.1091|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.3463|±  |0.0248|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.2857|±  |0.1253|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.4375|±  |0.1281|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.1250|±  |0.0854|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6538|±  |0.0951|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.6341|±  |0.0762|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.2188|±  |0.0742|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.0909|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.3333|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.2414|±  |0.0809|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2353|±  |0.1060|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.3043|±  |0.0981|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.4513|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.3803|±  |0.0203|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.5836|±  |0.0252|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.5312|±  |0.0254|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.3463|±  |0.0248|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.2,random_sparse=0.3,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5212|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4575|±  |0.0208|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.2857|±  |0.1253|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5000|±  |0.1091|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.5000|±  |0.1000|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.9231|±  |0.0769|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5263|±  |0.0821|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.2700|±  |0.0446|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.5588|±  |0.0864|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.5429|±  |0.0854|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3647|±  |0.0370|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6481|±  |0.0244|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.4828|±  |0.0944|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.5000|±  |0.1091|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.3000|±  |0.1528|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7907|±  |0.0441|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0787|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.2581|±  |0.0799|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.7097|±  |0.0829|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.5000|±  |0.1213|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.5964|±  |0.0259|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.5714|±  |0.1107|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.4884|±  |0.0771|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.5769|±  |0.0988|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.7500|±  |0.0564|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.4493|±  |0.0603|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.4815|±  |0.0980|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.6818|±  |0.1016|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.4149|±  |0.0259|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.3571|±  |0.1329|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.1875|±  |0.1008|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.2500|±  |0.1637|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.5769|±  |0.0988|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.6341|±  |0.0762|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.4688|±  |0.0896|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.1364|±  |0.0749|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.7778|±  |0.1470|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3448|±  |0.0898|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1765|±  |0.0953|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.5217|±  |0.1065|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5212|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4575|±  |0.0208|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6481|±  |0.0244|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.5964|±  |0.0259|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.4149|±  |0.0259|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.3,random_sparse=0.2,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5669|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4884|±  |0.0210|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.7222|±  |0.1086|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5000|±  |0.1091|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.5385|±  |0.0997|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5000|±  |0.0822|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.3700|±  |0.0485|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6176|±  |0.0846|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6286|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3882|±  |0.0375|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6686|±  |0.0244|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5517|±  |0.0940|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.5455|±  |0.1087|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.4000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8023|±  |0.0432|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0787|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.3226|±  |0.0853|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8065|±  |0.0721|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.4444|±  |0.1205|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6617|±  |0.0252|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.8333|±  |0.1124|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.9091|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6667|±  |0.1054|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5349|±  |0.0770|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.7833|±  |0.0536|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5362|±  |0.0605|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.6296|±  |0.0947|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.6818|±  |0.1016|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.4896|±  |0.0256|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.2857|±  |0.1253|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.3750|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7805|±  |0.0654|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6562|±  |0.0853|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3636|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.6667|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3103|±  |0.0874|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1765|±  |0.0953|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6087|±  |0.1041|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5669|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4884|±  |0.0210|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6686|±  |0.0244|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6617|±  |0.0252|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.4896|±  |0.0256|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.4,random_sparse=0.1,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5865|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.5019|±  |0.0208|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.8889|±  |0.0762|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5909|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.9231|±  |0.0769|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5000|±  |0.0822|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.3600|±  |0.0482|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.5882|±  |0.0857|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6571|±  |0.0814|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3941|±  |0.0376|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.7009|±  |0.0242|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5172|±  |0.0944|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.7727|±  |0.0914|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.6000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7907|±  |0.0441|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7879|±  |0.0723|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.4516|±  |0.0909|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8387|±  |0.0672|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.4444|±  |0.1205|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6795|±  |0.0249|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.9091|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.7143|±  |0.1010|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5581|±  |0.0766|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6538|±  |0.0951|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8000|±  |0.0521|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5652|±  |0.0601|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.5000|±  |0.1508|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.6296|±  |0.0947|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5075|±  |0.0255|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.2857|±  |0.1253|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.7500|±  |0.1118|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.3750|±  |0.1830|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8049|±  |0.0627|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6250|±  |0.0870|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3636|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.6667|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.4138|±  |0.0931|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1176|±  |0.0805|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6522|±  |0.1015|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5865|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.5019|±  |0.0208|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.7009|±  |0.0242|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6795|±  |0.0249|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5075|±  |0.0255|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.5,random_sparse=0.01,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5937|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4923|±  |0.0210|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.1429|±  |0.0971|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5455|±  |0.1087|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6538|±  |0.0951|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.9231|±  |0.0769|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5000|±  |0.0822|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.3800|±  |0.0488|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.5588|±  |0.0864|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6286|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3824|±  |0.0374|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7368|±  |0.1038|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.7038|±  |0.0237|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5517|±  |0.0940|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.6818|±  |0.1016|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.5000|±  |0.1667|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.8182|±  |0.1220|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.8372|±  |0.0400|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7879|±  |0.0723|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.3548|±  |0.0874|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8065|±  |0.0721|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.5000|±  |0.1213|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6944|±  |0.0246|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.7500|±  |0.1306|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.7143|±  |0.1010|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8500|±  |0.0465|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5507|±  |0.0603|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.5000|±  |0.1508|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.6296|±  |0.0947|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5373|±  |0.0252|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.5714|±  |0.1373|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.7500|±  |0.1118|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.5000|±  |0.1890|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.3750|±  |0.1250|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8537|±  |0.0559|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.7500|±  |0.0778|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.2727|±  |0.0972|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.6667|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3793|±  |0.0917|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1765|±  |0.0953|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6087|±  |0.1041|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5937|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4923|±  |0.0210|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.7038|±  |0.0237|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6944|±  |0.0246|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5373|±  |0.0252|



xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.5,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.6793|±  |0.0129|
|         |       |flexible-extract|     8|exact_match|0.7111|±  |0.0125|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7331|±  |0.0122|
|         |       |flexible-extract|     5|exact_match|0.7415|±  |0.0121|
|coqa     |      3|none            |     0|em         |0.5588|±  |0.0200|
|         |       |none            |     0|f1         |0.7465|±  |0.0139|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.1,random_sparse=0.4,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.6611|±  |0.0130|
|         |       |flexible-extract|     8|exact_match|0.7020|±  |0.0126|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7309|±  |0.0122|
|         |       |flexible-extract|     5|exact_match|0.7400|±  |0.0121|
|coqa     |      3|none            |     0|em         |0.5600|±  |0.0199|
|         |       |none            |     0|f1         |0.7400|±  |0.0142|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.3,random_sparse=0.2,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.6118|±  |0.0134|
|         |       |flexible-extract|     8|exact_match|0.7339|±  |0.0122|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7301|±  |0.0122|
|         |       |flexible-extract|     5|exact_match|0.7346|±  |0.0122|
|coqa     |      3|none            |     0|em         |0.5762|±  |0.0197|
|         |       |none            |     0|f1         |0.7618|±  |0.0136|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.2,random_sparse=0.3,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.6331|±  |0.0133|
|         |       |flexible-extract|     8|exact_match|0.7354|±  |0.0122|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7339|±  |0.0122|
|         |       |flexible-extract|     5|exact_match|0.7453|±  |0.0120|
|coqa     |      3|none            |     0|em         |0.5743|±  |0.0200|
|         |       |none            |     0|f1         |0.7550|±  |0.0137|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.5,random_sparse=0.01,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.5557|±  |0.0137|
|         |       |flexible-extract|     8|exact_match|0.7657|±  |0.0117|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7597|±  |0.0118|
|         |       |flexible-extract|     5|exact_match|0.7627|±  |0.0117|
|coqa     |      3|none            |     0|em         |0.6000|±  |0.0194|
|         |       |none            |     0|f1         |0.7786|±  |0.0132|



xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,search=True,sparse=0.4,random_sparse=0.1,vsparse=1.0,window_size=64), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.5830|±  |0.0136|
|         |       |flexible-extract|     8|exact_match|0.7559|±  |0.0118|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7491|±  |0.0119|
|         |       |flexible-extract|     5|exact_match|0.7513|±  |0.0119|
|coqa     |      3|none            |     0|em         |0.5997|±  |0.0194|
|         |       |none            |     0|f1         |0.7768|±  |0.0133|

# MagicPiG

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.4,random_sparse=0.01), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5598|±  |0.0121|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4961|±  |0.0211|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.2143|±  |0.1138|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5000|±  |0.1091|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5526|±  |0.0817|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4200|±  |0.0496|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6765|±  |0.0814|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6000|±  |0.0840|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3706|±  |0.0372|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.5263|±  |0.1177|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6012|±  |0.0255|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5517|±  |0.0940|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.6364|±  |0.1050|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.4000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.6800|±  |0.0952|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.5233|±  |0.0542|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7879|±  |0.0723|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.3226|±  |0.0853|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8710|±  |0.0612|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.3889|±  |0.1182|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6558|±  |0.0255|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6667|±  |0.1054|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.6047|±  |0.0754|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6538|±  |0.0951|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.7833|±  |0.0536|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5652|±  |0.0601|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.3333|±  |0.1421|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5556|±  |0.0975|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5194|±  |0.0255|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.5000|±  |0.1387|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.7500|±  |0.1118|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.2500|±  |0.1637|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5000|±  |0.1291|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7561|±  |0.0679|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.7500|±  |0.0778|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3182|±  |0.1016|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.5556|±  |0.1757|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3448|±  |0.0898|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1765|±  |0.0953|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6522|±  |0.1015|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5598|±  |0.0121|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4961|±  |0.0211|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6012|±  |0.0255|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6558|±  |0.0255|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5194|±  |0.0255|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.3,random_sparse=0.1), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5637|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.5000|±  |0.0209|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.2143|±  |0.1138|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5909|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.9231|±  |0.0769|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7222|±  |0.1086|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.4474|±  |0.0817|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.3700|±  |0.0485|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6765|±  |0.0814|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6571|±  |0.0814|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3824|±  |0.0374|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6217|±  |0.0254|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5862|±  |0.0931|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.6364|±  |0.1050|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.4000|±  |0.1633|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.6957|±  |0.0981|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.5581|±  |0.0539|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0787|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.3226|±  |0.0853|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8387|±  |0.0672|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.4444|±  |0.1205|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6706|±  |0.0249|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.7143|±  |0.1010|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5814|±  |0.0761|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6538|±  |0.0951|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8500|±  |0.0465|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5507|±  |0.0603|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5556|±  |0.0975|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.4955|±  |0.0255|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.4286|±  |0.1373|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.4375|±  |0.1281|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.2500|±  |0.1637|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.5625|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7561|±  |0.0679|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.7188|±  |0.0808|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3182|±  |0.1016|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.6667|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.4138|±  |0.0931|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1176|±  |0.0805|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.5652|±  |0.1057|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5637|±  |0.0120|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.5000|±  |0.0209|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6217|±  |0.0254|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6706|±  |0.0249|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.4955|±  |0.0255|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.2,random_sparse=0.2), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5859|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.5116|±  |0.0208|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.0714|±  |0.0714|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.6667|±  |0.1143|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5000|±  |0.1091|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.6154|±  |0.0973|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|0.9231|±  |0.0769|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.8333|±  |0.0904|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.5263|±  |0.0821|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4000|±  |0.0492|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.7647|±  |0.0738|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6857|±  |0.0796|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3941|±  |0.0376|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6774|±  |0.0245|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.7273|±  |0.1408|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5172|±  |0.0944|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.5000|±  |0.1667|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.7391|±  |0.0936|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.6800|±  |0.0952|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7209|±  |0.0487|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0787|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.4194|±  |0.0901|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.8710|±  |0.0612|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.3889|±  |0.1182|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6706|±  |0.0250|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.7727|±  |0.0914|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.7619|±  |0.0952|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.6279|±  |0.0746|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8167|±  |0.0504|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.5833|±  |0.1486|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5072|±  |0.0606|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5926|±  |0.0964|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.8182|±  |0.0842|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.5224|±  |0.0256|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.5714|±  |0.1373|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.3125|±  |0.1197|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.2500|±  |0.1637|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.4545|±  |0.1575|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.5455|±  |0.1575|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.6250|±  |0.1250|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.8293|±  |0.0595|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6875|±  |0.0832|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.3636|±  |0.1050|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.6667|±  |0.1667|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.3103|±  |0.0874|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.2353|±  |0.1060|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.6522|±  |0.1015|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5859|±  |0.0119|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.5116|±  |0.0208|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6774|±  |0.0245|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6706|±  |0.0250|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.5224|±  |0.0256|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.1,random_sparse=0.3), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|                            Tasks                            |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|-------------------------------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                                        |N/A    |get-answer|     0|exact_match|0.5741|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities                          |N/A    |get-answer|     0|exact_match|0.4981|±  |0.0209|
|  - mmlu_flan_cot_fewshot_formal_logic                       |      0|get-answer|     0|exact_match|0.0714|±  |0.0714|
|  - mmlu_flan_cot_fewshot_high_school_european_history       |      0|get-answer|     0|exact_match|0.7778|±  |0.1008|
|  - mmlu_flan_cot_fewshot_high_school_us_history             |      0|get-answer|     0|exact_match|0.5909|±  |0.1073|
|  - mmlu_flan_cot_fewshot_high_school_world_history          |      0|get-answer|     0|exact_match|0.5769|±  |0.0988|
|  - mmlu_flan_cot_fewshot_international_law                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
|  - mmlu_flan_cot_fewshot_jurisprudence                      |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_logical_fallacies                  |      0|get-answer|     0|exact_match|0.7222|±  |0.1086|
|  - mmlu_flan_cot_fewshot_moral_disputes                     |      0|get-answer|     0|exact_match|0.4211|±  |0.0812|
|  - mmlu_flan_cot_fewshot_moral_scenarios                    |      0|get-answer|     0|exact_match|0.4600|±  |0.0501|
|  - mmlu_flan_cot_fewshot_philosophy                         |      0|get-answer|     0|exact_match|0.6176|±  |0.0846|
|  - mmlu_flan_cot_fewshot_prehistory                         |      0|get-answer|     0|exact_match|0.6286|±  |0.0829|
|  - mmlu_flan_cot_fewshot_professional_law                   |      0|get-answer|     0|exact_match|0.3647|±  |0.0370|
|  - mmlu_flan_cot_fewshot_world_religions                    |      0|get-answer|     0|exact_match|0.7895|±  |0.0961|
| - mmlu_flan_cot_fewshot_other                               |N/A    |get-answer|     0|exact_match|0.6804|±  |0.0241|
|  - mmlu_flan_cot_fewshot_business_ethics                    |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_clinical_knowledge                 |      0|get-answer|     0|exact_match|0.5517|±  |0.0940|
|  - mmlu_flan_cot_fewshot_college_medicine                   |      0|get-answer|     0|exact_match|0.7273|±  |0.0972|
|  - mmlu_flan_cot_fewshot_global_facts                       |      0|get-answer|     0|exact_match|0.3000|±  |0.1528|
|  - mmlu_flan_cot_fewshot_human_aging                        |      0|get-answer|     0|exact_match|0.7391|±  |0.0936|
|  - mmlu_flan_cot_fewshot_management                         |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_marketing                          |      0|get-answer|     0|exact_match|0.7200|±  |0.0917|
|  - mmlu_flan_cot_fewshot_medical_genetics                   |      0|get-answer|     0|exact_match|0.9091|±  |0.0909|
|  - mmlu_flan_cot_fewshot_miscellaneous                      |      0|get-answer|     0|exact_match|0.7907|±  |0.0441|
|  - mmlu_flan_cot_fewshot_nutrition                          |      0|get-answer|     0|exact_match|0.7273|±  |0.0787|
|  - mmlu_flan_cot_fewshot_professional_accounting            |      0|get-answer|     0|exact_match|0.3226|±  |0.0853|
|  - mmlu_flan_cot_fewshot_professional_medicine              |      0|get-answer|     0|exact_match|0.7742|±  |0.0763|
|  - mmlu_flan_cot_fewshot_virology                           |      0|get-answer|     0|exact_match|0.5000|±  |0.1213|
| - mmlu_flan_cot_fewshot_social_sciences                     |N/A    |get-answer|     0|exact_match|0.6766|±  |0.0247|
|  - mmlu_flan_cot_fewshot_econometrics                       |      0|get-answer|     0|exact_match|0.5000|±  |0.1508|
|  - mmlu_flan_cot_fewshot_high_school_geography              |      0|get-answer|     0|exact_match|0.8636|±  |0.0749|
|  - mmlu_flan_cot_fewshot_high_school_government_and_politics|      0|get-answer|     0|exact_match|0.6667|±  |0.1054|
|  - mmlu_flan_cot_fewshot_high_school_macroeconomics         |      0|get-answer|     0|exact_match|0.5349|±  |0.0770|
|  - mmlu_flan_cot_fewshot_high_school_microeconomics         |      0|get-answer|     0|exact_match|0.6923|±  |0.0923|
|  - mmlu_flan_cot_fewshot_high_school_psychology             |      0|get-answer|     0|exact_match|0.8500|±  |0.0465|
|  - mmlu_flan_cot_fewshot_human_sexuality                    |      0|get-answer|     0|exact_match|0.6667|±  |0.1421|
|  - mmlu_flan_cot_fewshot_professional_psychology            |      0|get-answer|     0|exact_match|0.5942|±  |0.0595|
|  - mmlu_flan_cot_fewshot_public_relations                   |      0|get-answer|     0|exact_match|0.4167|±  |0.1486|
|  - mmlu_flan_cot_fewshot_security_studies                   |      0|get-answer|     0|exact_match|0.5556|±  |0.0975|
|  - mmlu_flan_cot_fewshot_sociology                          |      0|get-answer|     0|exact_match|0.7727|±  |0.0914|
|  - mmlu_flan_cot_fewshot_us_foreign_policy                  |      0|get-answer|     0|exact_match|1.0000|±  |0.0000|
| - mmlu_flan_cot_fewshot_stem                                |N/A    |get-answer|     0|exact_match|0.4806|±  |0.0250|
|  - mmlu_flan_cot_fewshot_abstract_algebra                   |      0|get-answer|     0|exact_match|0.1818|±  |0.1220|
|  - mmlu_flan_cot_fewshot_anatomy                            |      0|get-answer|     0|exact_match|0.4286|±  |0.1373|
|  - mmlu_flan_cot_fewshot_astronomy                          |      0|get-answer|     0|exact_match|0.7500|±  |0.1118|
|  - mmlu_flan_cot_fewshot_college_biology                    |      0|get-answer|     0|exact_match|0.3125|±  |0.1197|
|  - mmlu_flan_cot_fewshot_college_chemistry                  |      0|get-answer|     0|exact_match|0.5000|±  |0.1890|
|  - mmlu_flan_cot_fewshot_college_computer_science           |      0|get-answer|     0|exact_match|0.0909|±  |0.0909|
|  - mmlu_flan_cot_fewshot_college_mathematics                |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|
|  - mmlu_flan_cot_fewshot_college_physics                    |      0|get-answer|     0|exact_match|0.3636|±  |0.1521|
|  - mmlu_flan_cot_fewshot_computer_security                  |      0|get-answer|     0|exact_match|0.6364|±  |0.1521|
|  - mmlu_flan_cot_fewshot_conceptual_physics                 |      0|get-answer|     0|exact_match|0.7308|±  |0.0887|
|  - mmlu_flan_cot_fewshot_electrical_engineering             |      0|get-answer|     0|exact_match|0.4375|±  |0.1281|
|  - mmlu_flan_cot_fewshot_elementary_mathematics             |      0|get-answer|     0|exact_match|0.7805|±  |0.0654|
|  - mmlu_flan_cot_fewshot_high_school_biology                |      0|get-answer|     0|exact_match|0.6562|±  |0.0853|
|  - mmlu_flan_cot_fewshot_high_school_chemistry              |      0|get-answer|     0|exact_match|0.1818|±  |0.0842|
|  - mmlu_flan_cot_fewshot_high_school_computer_science       |      0|get-answer|     0|exact_match|0.7778|±  |0.1470|
|  - mmlu_flan_cot_fewshot_high_school_mathematics            |      0|get-answer|     0|exact_match|0.2759|±  |0.0845|
|  - mmlu_flan_cot_fewshot_high_school_physics                |      0|get-answer|     0|exact_match|0.1765|±  |0.0953|
|  - mmlu_flan_cot_fewshot_high_school_statistics             |      0|get-answer|     0|exact_match|0.5652|±  |0.1057|
|  - mmlu_flan_cot_fewshot_machine_learning                   |      0|get-answer|     0|exact_match|0.2727|±  |0.1408|

|                 Groups                 |Version|  Filter  |n-shot|  Metric   |Value |   |Stderr|
|----------------------------------------|-------|----------|-----:|-----------|-----:|---|-----:|
|mmlu_flan_cot_fewshot                   |N/A    |get-answer|     0|exact_match|0.5741|±  |0.0118|
| - mmlu_flan_cot_fewshot_humanities     |N/A    |get-answer|     0|exact_match|0.4981|±  |0.0209|
| - mmlu_flan_cot_fewshot_other          |N/A    |get-answer|     0|exact_match|0.6804|±  |0.0241|
| - mmlu_flan_cot_fewshot_social_sciences|N/A    |get-answer|     0|exact_match|0.6766|±  |0.0247|
| - mmlu_flan_cot_fewshot_stem           |N/A    |get-answer|     0|exact_match|0.4806|±  |0.0250|


xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.4,random_sparse=0.01), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.4185|±  |0.0136|
|         |       |flexible-extract|     8|exact_match|0.6224|±  |0.0134|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7195|±  |0.0124|
|         |       |flexible-extract|     5|exact_match|0.7468|±  |0.0120|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.3,random_sparse=0.1), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.6998|±  |0.0126|
|         |       |flexible-extract|     8|exact_match|0.7066|±  |0.0125|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7286|±  |0.0122|
|         |       |flexible-extract|     5|exact_match|0.7483|±  |0.0120|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.2,random_sparse=0.2), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7460|±  |0.0120|
|         |       |flexible-extract|     8|exact_match|0.7619|±  |0.0117|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7301|±  |0.0122|
|         |       |flexible-extract|     5|exact_match|0.7430|±  |0.0120|

xhf (pretrained=meta-llama/Meta-Llama-3-8B-Instruct,asym=True,sparse=0.1,random_sparse=0.3), gen_kwargs: (None), limit: None, num_fewshot: None, batch_size: 1
|  Tasks  |Version|     Filter     |n-shot|  Metric   |Value |   |Stderr|
|---------|------:|----------------|-----:|-----------|-----:|---|-----:|
|gsm8k_cot|      3|strict-match    |     8|exact_match|0.7468|±  |0.0120|
|         |       |flexible-extract|     8|exact_match|0.7528|±  |0.0119|
|gsm8k    |      3|strict-match    |     5|exact_match|0.7309|±  |0.0122|
|         |       |flexible-extract|     5|exact_match|0.7422|±  |0.0120|



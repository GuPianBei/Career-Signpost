-- 职向标 MVP 真实岗位采集演示数据
-- 采集时间：2026-06-12 11:52:03 +08:00
-- 数据来源：腾讯招聘公开岗位接口

INSERT INTO skill_tag (id, skill_name, normalized_name, skill_type, alias_names) VALUES
(1, 'Java', 'Java', '编程语言', 'Java SE;JDK'),
(2, 'MySQL', 'MySQL', '数据库', 'MySQL数据库'),
(3, 'Redis', 'Redis', '中间件', '缓存;Redis缓存'),
(4, 'Spark', 'Spark', '大数据框架', 'Apache Spark'),
(5, 'TypeScript', 'TypeScript', '编程语言', 'TS'),
(6, 'Canvas', 'Canvas', '前端能力', 'HTML5 Canvas'),
(7, 'LLM', 'LLM', 'AI能力', '大语言模型'),
(8, 'Python', 'Python', '编程语言', 'Python3'),
(9, '自动化测试', '自动化测试', '测试能力', 'Automation Testing'),
(10, 'Prompt 工程', 'Prompt 工程', 'AI应用', 'Prompt Engineering;提示词工程'),
(11, 'AB实验', 'AB实验', '数据分析', 'A/B实验'),
(12, 'ETL', 'ETL', '数据工程', '数据抽取转换加载'),
(13, 'Docker', 'Docker', '部署工具', '容器'),
(14, '数据安全', '数据安全', '安全能力', 'Data Security'),
(15, '强化学习', '强化学习', '算法能力', 'Reinforcement Learning;RL'),
(16, 'LLM API', 'LLM API', 'AI接口', '大模型接口;AI API'),
(17, 'Postman', 'Postman', '测试工具', 'Postman API Platform'),
(18, 'SQL', 'SQL', '数据库', '结构化查询语言'),
(19, 'Hive', 'Hive', '数据仓库', 'Apache Hive'),
(20, 'Linux', 'Linux', '操作系统', 'Linux系统'),
(21, '身份认证', '身份认证', '安全能力', '认证;鉴权'),
(22, 'C++', 'C++', '编程语言', 'CPP'),
(23, '嵌入式系统', '嵌入式系统', '嵌入式能力', 'Embedded System');

INSERT INTO job_info (id, job_title, job_direction, company_name, city, publish_time, job_description, source_platform, batch_no) VALUES
(1, '元宝数据平台-后台开发工程师', '后端开发', '腾讯云智研发子公司', '西安', '2026-05-09', '支持元宝内部数据服务平台开发，保障数据上报质量；要求服务端开发经验，掌握 Go/C++/Java 之一，熟悉 MySQL、Redis、MongoDB、Kafka、RabbitMQ、Spark、ClickHouse、StarRocks。', '腾讯招聘公开接口', 'batch_real_20260612'),
(2, 'AW项目组-AI产品前端工程师', '前端开发', '腾讯', '深圳', '2026-05-25', '负责 Web 应用核心开发、前端架构、复杂交互组件、Canvas 渲染、AI 对话界面与 Agent 工作流前端实现；要求 TypeScript、前端框架、Canvas/WebGL、LLM API。', '腾讯招聘公开接口', 'batch_real_20260612'),
(3, '元宝自动化测试工程师', '软件测试', '腾讯', '深圳', '2026-06-10', '设计 APP/PC/Web 和后台接口自动化测试体系，研发 AI+自动化智能测试工具；要求 Python/Go、Pytest、Appium/Selenium、JMeter/Postman。', '腾讯招聘公开接口', 'batch_real_20260612'),
(4, 'AI产品经理-AI生成游戏', 'AI产品', '腾讯', '深圳', '2026-05-14', '负责 AI 生成游戏产品规划、LLM 对话交互、系统提示词、Few-shot 示例和 LLM 能力评估。', '腾讯招聘公开接口', 'batch_real_20260612'),
(5, '元宝高级数据分析师', '数据分析', '腾讯', '北京', '2026-06-02', '负责业务数据分析、AB 实验、因果推断、指标体系、数据链路、报表构建和机器学习方法落地。', '腾讯招聘公开接口', 'batch_real_20260612'),
(6, '大数据开发工程师', '大数据开发', '腾讯', '上海', '2026-05-06', '负责后端架构设计与核心功能开发，承担数据 ETL 开发与调度，保障数据链路稳定与质量。', '腾讯招聘公开接口', 'batch_real_20260612'),
(7, '数据库运维开发工程师', 'DevOps运维', '腾讯', '深圳', '2026-04-24', '开发腾讯云数据库统一运维平台与自动化工具链，覆盖部署、监控、容灾、变更、告警管理。', '腾讯招聘公开接口', 'batch_real_20260612'),
(8, '微信安全-数据安全工程师', '网络安全', '腾讯', '广州', '2026-06-08', '建设数据资产发现、风险识别、分类分级、血缘跟踪、数据安全管控和数据全生命周期安全策略。', '腾讯招聘公开接口', 'batch_real_20260612'),
(9, 'SSD固件开发高级工程师', '嵌入式开发', '腾讯云', '深圳', '2026-06-03', '负责企业级 SSD 固件设计开发、固件算法优化、代码开发测试、自动化测试脚本和硬件兼容。', '腾讯招聘公开接口', 'batch_real_20260612'),
(10, 'Game AI Research Intern', '机器学习算法', '腾讯', '东京', '2025-11-03', '负责游戏场景强化学习算法探索与开发，训练 RL 模型并与团队协作达成研究目标。', '腾讯招聘公开接口', 'batch_real_20260612');

INSERT INTO job_skill_relation (job_id, skill_id, weight, evidence_text) VALUES
(1, 1, 1.00, '精通 GO/C++/Java 中的一种或多种'),
(1, 2, 1.00, '熟悉 MySQL/Redis/MongoDB'),
(1, 3, 1.00, '熟悉 MySQL/Redis/MongoDB'),
(1, 4, 0.80, '熟悉 Spark/ClickHouse/StarRocks'),
(2, 5, 1.00, '精通 TypeScript、主流前端框架及构建工具'),
(2, 6, 0.80, '熟悉 HTML5 Canvas/WebGL'),
(2, 16, 0.80, '对接 LLM API，参与 AI 对话界面及 Agent 工作流前端实现'),
(3, 8, 1.00, '精通 Python/GO'),
(3, 17, 0.80, '掌握 JMeter/Postman'),
(3, 9, 1.00, '设计并落地自动化测试体系'),
(4, 7, 1.00, '主导 LLM 对话交互设计'),
(4, 10, 1.00, '设计 LLM 的系统提示词'),
(5, 8, 1.00, '熟练使用 Python/R'),
(5, 11, 1.00, '有 AB 实验、因果推断经验'),
(5, 4, 0.80, '熟悉 Hive、Spark'),
(6, 18, 1.00, '精通 SQL'),
(6, 12, 1.00, '承担数据 ETL 的开发与调度'),
(6, 19, 0.80, '有 Spark、Hive 使用经验者优先'),
(7, 20, 1.00, '熟悉 Linux、TCP/HTTP、Shell'),
(7, 13, 0.80, '了解 Kubernetes、Docker'),
(8, 14, 1.00, '熟悉数据全生命周期安全体系'),
(8, 21, 0.80, '熟悉身份认证、数据加密、API 异常检测'),
(9, 22, 1.00, '熟练掌握 C/C++、Python/Shell'),
(9, 23, 1.00, '5年以上嵌入式系统固件开发经验'),
(10, 8, 1.00, 'Python and PyTorch experience'),
(10, 15, 1.00, 'reinforcement learning model tuning');

INSERT INTO student_profile (id, student_code, major, grade, skills, project_experience, target_job_direction) VALUES
(1, 'STU001', '软件工程', '大三', 'Java;MySQL;Redis;Git', '做过课程管理系统后端接口和简单缓存查询', '后端开发'),
(2, 'STU002', '计算机科学与技术', '大二', 'HTML;CSS;JavaScript;Vue 3', '做过个人作品集网站和课程作业管理页面', '前端开发'),
(3, 'STU003', '人工智能', '研一', 'Python;PyTorch;机器学习', '做过文本分类实验和机器学习入门作业', '机器学习算法');

INSERT INTO course_resource (id, course_name, skill_tags, suitable_level, recommend_reason) VALUES
(1, '消息队列与缓存入门', 'Redis;Kafka;RabbitMQ;缓存;消息队列', '进阶', '补齐后台开发岗位中 Redis、Kafka、RabbitMQ 等组件能力'),
(2, 'TypeScript 前端工程化', 'TypeScript;前端框架;构建工具;代码质量', '入门', '补齐 AI 产品前端岗位中 TypeScript、工程化和可复用架构能力'),
(3, 'Python 自动化测试', 'Python;Pytest;自动化测试;质量报告', '入门', '支撑自动化测试岗位的脚本开发和测试体系建设'),
(4, '强化学习与 PyTorch 实践', 'Python;PyTorch;强化学习;模型调优', '进阶', '补齐 Game AI Research 岗位中的强化学习算法实现和模型训练能力'),
(5, 'Spark 与 Hive 数据工程', 'Spark;Hive;ETL;SQL;数据链路', '进阶', '补齐后端和大数据岗位中 Spark、Hive 与 ETL 数据处理能力'),
(6, 'Canvas 与 WebGL 交互开发', 'Canvas;WebGL;复杂交互;动画', '进阶', '补齐 AI 产品前端和游戏相关前端岗位中的交互渲染能力'),
(7, '大模型产品与 Prompt 工程', 'LLM API;LLM;Prompt 工程;AI产品设计', '入门', '补齐 AI 产品前端岗位中的 LLM API 对接和对话流程理解');

INSERT INTO training_task (id, task_name, required_skills, difficulty_level, expected_output) VALUES
(1, '数据服务平台后端接口开发', 'Java;MySQL;Redis;Kafka;REST API', '进阶', '后端服务;接口文档;数据库表设计;消息队列模拟说明'),
(2, 'AI 对话界面与岗位图谱前端实现', 'TypeScript;前端框架;Canvas;LLM API;Agent', '进阶', '前端页面;组件说明;接口联调记录'),
(3, 'AI 应用接口测试与自动化用例生成', 'Python;Pytest;Postman;自动化测试;LLM', '进阶', '测试脚本;Postman 集合;质量报告'),
(4, '岗位匹配分预测实验与评估报告', 'Python;PyTorch;强化学习;模型调优;模型评估', '进阶', '实验脚本;评估报告;特征说明'),
(5, 'Linux 日志 ETL 与技能热度统计任务', 'Spark;ETL;MySQL;数据链路', '入门', '日志清洗脚本;统计结果表;处理流程说明'),
(6, 'AI 人岗匹配诊断报告产品原型', 'LLM API;LLM;Prompt 工程;AI产品设计', '入门', 'PRD;Prompt 模板;评估用例表');

INSERT INTO recommendation_record (student_id, target_job_direction, matched_skills, missing_skills, job_match_score, recommended_courses, recommended_tasks, advice_report) VALUES
(1, '元宝数据平台-后台开发工程师', 'Java;MySQL;Redis', 'Spark', 85.00, 'Spark 与 Hive 数据工程', 'Linux 日志 ETL 与技能热度统计任务', '该学生具备后端岗位主要基础能力，下一步优先补齐 Spark 数据处理能力。'),
(2, 'AW项目组-AI产品前端工程师', '暂无', 'TypeScript;Canvas;LLM API', 10.00, 'TypeScript 前端工程化;Canvas 与 WebGL 交互开发;大模型产品与 Prompt 工程', 'AI 对话界面与岗位图谱前端实现;AI 人岗匹配诊断报告产品原型', '该学生有基础前端经验，但与 AI 产品前端岗位差距明显，应先补 TypeScript、Canvas 和 LLM API 对接。'),
(3, 'Game AI Research Intern', 'Python', '强化学习', 55.00, '强化学习与 PyTorch 实践', '岗位匹配分预测实验与评估报告', '该学生具备算法基础，但需要补齐强化学习算法实现和模型调优能力。');

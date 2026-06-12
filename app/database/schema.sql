CREATE TABLE IF NOT EXISTS skill_tag (
  id BIGINT PRIMARY KEY,
  skill_name VARCHAR(100) NOT NULL,
  normalized_name VARCHAR(100) NOT NULL,
  skill_type VARCHAR(50),
  alias_names VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS job_info (
  id BIGINT PRIMARY KEY,
  job_title VARCHAR(200) NOT NULL,
  job_direction VARCHAR(100) NOT NULL,
  company_name VARCHAR(200),
  city VARCHAR(100),
  publish_time DATE,
  job_description TEXT NOT NULL,
  source_platform VARCHAR(100),
  batch_no VARCHAR(100),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS job_skill_relation (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  job_id BIGINT NOT NULL,
  skill_id BIGINT NOT NULL,
  weight DECIMAL(3,2) NOT NULL DEFAULT 0.80,
  evidence_text TEXT,
  FOREIGN KEY (job_id) REFERENCES job_info(id),
  FOREIGN KEY (skill_id) REFERENCES skill_tag(id)
);

CREATE TABLE IF NOT EXISTS student_profile (
  id BIGINT PRIMARY KEY,
  student_code VARCHAR(50) NOT NULL,
  major VARCHAR(100),
  grade VARCHAR(50),
  skills TEXT,
  project_experience TEXT,
  target_job_direction VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS course_resource (
  id BIGINT PRIMARY KEY,
  course_name VARCHAR(200) NOT NULL,
  skill_tags TEXT NOT NULL,
  suitable_level VARCHAR(50),
  recommend_reason TEXT
);

CREATE TABLE IF NOT EXISTS training_task (
  id BIGINT PRIMARY KEY,
  task_name VARCHAR(200) NOT NULL,
  required_skills TEXT NOT NULL,
  difficulty_level VARCHAR(50),
  expected_output TEXT
);

CREATE TABLE IF NOT EXISTS recommendation_record (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  student_id BIGINT NOT NULL,
  target_job_direction VARCHAR(100),
  matched_skills TEXT,
  missing_skills TEXT,
  job_match_score DECIMAL(5,2),
  recommended_courses TEXT,
  recommended_tasks TEXT,
  advice_report TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (student_id) REFERENCES student_profile(id)
);

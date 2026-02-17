variable "student_id" {
  description = "Unique identifier for this student/lab instance. Enables multi-student deployment by isolating all resources (IAM roles, instance profiles, ECS cluster, ec2Deployer role) per student. Critical for privesc scenarios so each student has their own PassRole/SSM escalation path."
  type        = string
  default     = "default"
}

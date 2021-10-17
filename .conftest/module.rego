package main
import input

required_outputs = {
  "vpc_id",
  "public_a",
  "private_a",
  "nat_a_public_ip",
}

deny[msg] {
	required_output := required_outputs[_]
    actual_output := input[file_name].output
    not actual_output[required_output]
    msg := sprintf("Required output is not found: %v", [required_output])
}

deny[msg] {
	required_output := required_outputs[_]
    actual_output := input[file_name].output
    value := actual_output[required_output].value
    count(trim_space(value))<=0
    msg := sprintf("Required output must have a value: %v", [value])
}

agent_prefix "" {
  policy = "read"
}

key_prefix "vault/" {
  policy = "write"
}

service "vault" {
  policy = "write"
}

session_prefix "" {
  policy = "write"
}
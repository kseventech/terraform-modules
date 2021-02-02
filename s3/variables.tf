variable "bucket_name" {
	type 		= string
	description = "Bucket name. Must be unique across all s3 buckets."
}

variable "acl" {
	type 		= string
	description = "The canned ACL."
	default 	= "private"
}

variable "tags" {
	type		= map
	description = "A mapping of tags to assign to the bucket."
	default 	= {}
}

# terraform

## Prerequisites
1. GCP account
2. Terraform installed
3. Gcloud cli installed
4. Create a storage bucket to store terraform state file.

Goto required env

```
cd env/dev
```

Update the values in backend.tf as per your requirement to store terraform state file remotely and securely.
Create a storage bucket and update the same here env/dev/backend.tf file

```
bucket  = "terraform-backend-567"
prefix  = "terraform/dev/state"

```

Update the variable values as per needs in env/dev/terraform.tfvars file

```
project = "kxxxxtes-4xxxx1"
region = "us-central1"
topics  = ["topic1", "topic2","topic3"]

```

Terraform Commands:

#### 1. Initialize the terraform
```
terraform init

```

#### 2. Check the plan
```

terraform plan

```

#### 3. Implement the plan
```

terraform apply 

```

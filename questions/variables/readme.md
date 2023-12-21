Terraform Variables
1. Declaring Variables
2. Assigning Values to Variables
3. String Interpolation
4. Variable Types
5. Adding variable in string
6. Using template strucutre for printing string

7. how to pass variable value to terraform from cli
```bash
    terrafrom plan
```
8. How to pass default value to variable in terraform plan command 

```bash
    terrafrom plan -var "username=Mohan Nalgire"
```
9. setting default value in the .tf file in variable
```terraform
    variable "username"{
        default = "Mohan Nalgire"
    }
```
10. t
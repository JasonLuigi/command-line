echo "Welcome to the Bash terminal! 'root' will automatically bring you to the root folder. mk will create a file, and mks allows you to create 2 files."
alias root="cd ~"
function mk() {
    touch $1 || echo "The file $1 was created successfully"
}
function mks() {
    touch $1 && echo "The file $1 was created successfully"
    touch $2 && echo "The file $2 was created successfully"
}
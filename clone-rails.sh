echo -e "Host github.com\n\tStrictHostKeyChecking no\n" >> ~/.ssh/config
while true
do
    git clone https://github.com/rails/rails.git
    rm -r rails
done

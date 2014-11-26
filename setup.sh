vagrant ssh -- << ENDSSH
git clone https://github.com/chrisabird/ansible_desktop.git &&
cd ansible_desktop &&
./configure.sh
ENDSSH

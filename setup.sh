vagrant ssh -- << ENDSSH
git clone https://github.com/wheelq/ansible_desktop.git &&
cd ansible_desktop &&
./configure.sh
ENDSSH

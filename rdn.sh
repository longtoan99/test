
#!/bin/sh
echo > /etc/init.d/rdn
echo e-'#!/bin/sh /etc/rc.common /n START=10 /n STOP=15 /n' >> /etc/init.d/rdn

A simple backdoor'ed Magento package.

Upload the lavalamp_magento_bd.tgz file to a Magento Connect instance and then navigate to <magento host>/index.php/lavalamp/index. The shell is a simple command shell that will take $_POST['c'], pass it to shell_exec, and echo back the contents. Nothing fancy.

If you want to make your own .tgz file (beware, there are lots of consistency issues and checksum issues when modifying the package contents) then do the following to create a working .tgz package file:

    cd Backdoor\ Code
    tar -czvf bd.tgz app package.xml skin
    mv bd.tgz ..

Enjoy!

-lavalamp

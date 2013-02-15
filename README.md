behat-mink-selenium
===================

Setup for integration testing with behat, mink and selenium

How to setup the project
------------------------
* First install everything with `php composer.phar install --prefer-source`
* Second you need to patch the DriverInterface, the drivers does not provide the functionality they should, run: `patch vendor/behat/mink/src/Behat/Mink/Driver/DriverInterface.php DriverInterface.diff`
* And you are ready to go

Features
--------
The make file in the project provides the basics, first start selenium with `make selenium`, in a new terminal run the tests with `make behat`

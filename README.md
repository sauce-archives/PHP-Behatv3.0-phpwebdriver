#Usage

Add Sauce Username and Access Key to your environment:
```
$ export SAUCE_USERNAME=user_name
$ export SAUCE_ACCESS_KEY=access_key
```

Install Behat and other dependencies with composer:

      $curl http://getcomposer.org/installer | php
      $php composer.phar install

#To Run tests on Sauce Labs: 
```
$ make run_all_in_parallel
```

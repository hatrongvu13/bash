#!/bin/bash
Recipient="hatrongvu13@gmail.com"
Subject="Greeting"
Message="Wellcome to our site"
`sendmail -s $Subject $Recipient <<< $Message`
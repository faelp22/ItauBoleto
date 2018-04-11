#!/bin/bash
#
# Aplicando migrates e criando usuário admin
# Author: Isael Sousa <falep22@gmail.com>
# Data: 11/04/2018
# ver: 1.0

sha256sum Itau/Itaucripto.class > Itau/checksum

jar -cvf itaucripto.jar Itau/

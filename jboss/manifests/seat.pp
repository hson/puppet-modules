# Class jboss::seat
#
# Custom project class for seat project. Use this to adapt the jboss module to your project.
# This class is autoloaded if $my_module == seat and $my_module_onmodule != yes
# If $my_module_onmodule == yes Puppet tries to autoload seat::jboss
# that is:  MODULEPATH/seat/manifests/jboss.pp
#
# You can use your custom project class to modify the standard behaviour of jboss module
# If you need to override parameters of resources defined in jboss class use a syntax like
# class jboss::seat inherits jboss {
#     File["jboss.conf"] {
#         source => [ "puppet:///jboss/jboss.conf-$hostname" , "puppet:///jboss/jboss.conf" ],
#     }
#
# You don't need to use class inheritance if you don't override or redefine resources in jboss class
#
# Note that this approach leaves you maximum flexinility on how to manage jboss application in your environment
# You can add custom resources and decide how to provide the contents of the configuration files:
# - Via static sourced files ( source => ) according to the naming convention you need
# - Via custom templates ( content => ) or templates joins
# - Via some kind on infile line modification tools, such as Augeas or the Example42's conf define approach
#
class jboss::seat {

}

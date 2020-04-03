p (32*4) >= 129
#return false -- correct
p false != !true
#return false  -- correct
p true ==4
#return true -- incorrect, according to the video an integer isn't ever equal to a boolean true
p false == (847 == '874')
#false -- incorrect - I typed into good is false == false true and google said no, but google was wrong
p (!true ||(!(100/5)==20)||((328/4)==82))||false 
#true -- correct

#####################################################
#    C O N F I G U R A T I O N    (to modify)
#####################################################

# if tool display DEBUG logs or not
# DEBUG=0
DEBUG=1

# if tool simulate the add tag process if new tag has to be added
# SIMULATION=0
SIMULATION=1

# your sonar token (previously created in SONAR to secure communication with it)
SONAR_TOKEN=f8be019004bce93e4f111251f8b1e6a8b665a252
# SONAR_TOKEN=

# WARNING : let "http" instead of "https" (beacuse you could have a TLS problem)
SONAR_URL=http://localhost:9000
# SONAR_URL=

# new tag to add to rules
# TAG_ECOCONCEPTION=eco-design
# TAG_ECOCONCEPTION=eco-sql
# TAG_ECOCONCEPTION=eco-design-test
TAG_ECOCONCEPTION=test1
# TAG_ECOCONCEPTION=

# filepath to markdown doc containing rule keys that will be updated with new tag
FILEPATH_SONAR_RULES_REUSED='./SONAR_RULES_REUSED.md'

# name quality profile
PROFILE_ECOCONCEPTION="EcoCodeProfile"

# create profile for each langage
PROFILES_LANGUAGE_KEYS=php,py,java

#!/bin/bash

maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name timeStamp -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name type -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name carname -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name trackId -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name trackLocation -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name offset -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name speed -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name clockwise -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name rawLevel -readperm "u:sdc|u:mapr"
maprcli table cf colperm set -path /apps/ankidata/allcars -cfname default -name level -readperm "u:sdc|u:mapr"


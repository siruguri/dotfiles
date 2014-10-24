function n_folder_parents() {
    if [ -z $1 ] 
    then 
	N=3;
    else
	N=$1;
    fi

    d = `pwd`
    last_n = echo $d | awk -F '/' "{ fs=(NF-1); if (fs < ${N}) { limit = fs; } else { limit = ${N}; } {for(i=0; i<limit; i++) { print i } } } "
}

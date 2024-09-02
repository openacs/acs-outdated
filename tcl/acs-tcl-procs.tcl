#
# Loading this proc will harm the full installation. It is kept here
# just as a reference for people migrating from ancient versions.
#
if {0} {
    ad_proc -public -deprecated lmap {list proc_name} {
        Applies proc_name to each item of the list, appending the result of 
        each call to a new list that is the return value.
    } {
        set lmap [list]
        foreach item $list {
            lappend lmap [ad_safe_eval $proc_name $item]
        }
        return $lmap
    }
}

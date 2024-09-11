ad_page_contract {

    Tests procedures in the lang package

    @author John Lowry (lowry@ardigita.com)
} { }

set title "Test acs-lang package formatting routines"
set header [ad_header $title]
# set navbar [ad_context_bar "Test"]
set footer [ad_footer]

db_1row lang_system_time_select {}

# Test 5 checks the localization routines
set us_currency [lc_monetary_currency -label_p 1 -style local 123.4 USD en_US]
set fr_currency [lc_monetary_currency -label_p 1 -style local 123.4 USD fr_FR]
set us_label [lc_monetary_currency -label_p 1 -style local 1234 FRF en_US]
set fr_label [lc_monetary_currency -label_p 1 -style local 1234 FRF fr_FR]

# Local variables:
#    mode: tcl
#    tcl-indent-level: 4
#    indent-tabs-mode: nil
# End:

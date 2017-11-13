import QtQuick 2.6

ListModel {
    Component.onCompleted: {
        // copied under creative commons license from Wikipedia
        // http://en.wikipedia.org/wiki/List_of_sovereign_states
        var list = [ "Afghanistan", "Albania", "Algeria", "Andorra", "Angola",
                    "Antigua and Barbuda", "Argentina", "Armenia", "Australia", "Austria",
                    "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados",
                    "Belarus", "Belgium", "Belize", "Benin", "Bhutan",
                    "Bolivia", "Bosnia and Herzegovina", "Botswana", "Brazil", "Brunei",
                    "Bulgaria", "Burkina Faso", "Burma", "Burundi", "Cambodia",
                    "Cameroon", "Canada", "Cape Verde", "Central African Republic", "Chad",
                    "Chile", "China", "Colombia", "Comoros", "Costa Rica",
                    "Croatia", "Cuba", "Cyprus", "Czech Republic", "Denmark",
                    "Djibouti", "Dominica", "Dominican Republic", "East Timor", "Ecuador",
                    "Egypt", "El Salvador", "Equatorial Guinea", "Eritrea", "Estonia",
                    "Ethiopia", "Fiji", "Finland", "France", "Gabon",
                    "Gambia", "Georgia", "Germany", "Ghana", "Greece",
                    "Grenada", "Guatemala", "Guinea", "Guinea-Bissau", "Guyana",
                    "Haiti", "Honduras", "Hungary", "Iceland", "India",
                    "Indonesia", "Iran", "Iraq", "Ireland", "Israel",
                    "Italy", "Jamaica", "Japan", "Jordan", "Kazakhstan",
                    "Kenya", "Kiribati", "Korea North", "Korea South", "Kuwait",
                    "Kyrgyzstan", "Laos", "Latvia", "Lebanon", "Lesotho",
                    "Liberia", "Libya", "Liechtenstein", "Lithuania", "Luxembourg",
                    "Macedonia", "Madagascar", "Malawi", "Malaysia", "Maldives",
                    "Mali", "Malta", "Marshall Islands", "Mauritania", "Mauritius",
                    "Mexico", "Micronesia", "Moldova", "Monaco", "Mongolia",
                    "Montenegro", "Morocco", "Mozambique", "Namibia", "Nauru",
                    "Nepal", "Netherlands", "New Zealand", "Nicaragua", "Niger",
                    "Nigeria", "Norway", "Oman", "Pakistan", "Palau",
                    "Panama", "Papua New Guinea", "Paraguay", "Peru", "Philippines",
                    "Poland", "Portugal", "Qatar", "Romania", "Russia",
                    "Rwanda", "Saint Kitts and Nevis", "Saint Lucia", "Saint Vincent and the Grenadines", "Samoa",
                    "San Marino", "Saudi Arabia", "Senegal", "Serbia", "Seychelles",
                    "Sierra Leone", "Singapore", "Slovakia", "Slovenia", "Solomon Islands",
                    "Somalia", "South Africa", "South Sudan", "Spain", "Sri Lanka",
                    "Sudan", "Suriname", "Swaziland", "Sweden", "Switzerland",
                    "Syria", "Tajikistan", "Tanzania", "Thailand", "Togo",
                    "Tonga", "Trinidad and Tobago", "Tunisia", "Turkey", "Turkmenistan",
                    "Tuvalu", "Uganda", "Ukraine", "United Arab Emirates", "United Kingdom",
                    "United States", "Uruguay", "Uzbekistan", "Vanuatu", "Vatican City",
                    "Venezuela", "Vietnam", "Yemen", "Zambia", "Zimbabwe",
                    "Abkhazia", "Cook Islands", "Kosovo", "Nagorno-Karabakh", "Niue",
                    "Northern Cyprus", "Palestine", "SADR", "Somaliland", "South Ossetia",
                    "Taiwan"]
        var i = 0
        for (; i < list.length; ++i) {
            append({
                       "country": list[i],
                       "selected": false
                   })
        }
    }
}

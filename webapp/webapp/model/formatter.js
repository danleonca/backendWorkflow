sap.ui.define([
    "sap/ui/core/format/DateFormat",
    "sap/ui/core/format/NumberFormat"
], function (DateFormat, NumberFormat) {

    "use strict";

    return {

        // formatter method contains the formatting logic
        // parameter iInteger gets passed from the view ...
        // ... that uses the formatter
        picture: function (name) {

            var sReturn = "";

            if (name === "Monica Carmona") {
                sReturn = "/sapcpwebapp/images/imgM1.jpeg"
            } if (name === "Rebeca Cabrera") {
                sReturn = "/sapcpwebapp/images/imgM2.jpeg";
            } if (name === "Alejandra Luna") {
                sReturn = "/sapcpwebapp/images/imgM3.jpeg";
            } if (name === "Pedro Medina") {
                sReturn = "/sapcpwebapp/images/imgH1.jpeg"
            } if (name === "Ricardo Rosales") {
                sReturn = "/sapcpwebapp/images/imgH2.jpeg";
            } if (name === "Octavio Lujan") {
                sReturn = "/sapcpwebapp/images/imgH3.jpeg";
            }

            // return sReturn to the view
            return sReturn;

        }

    };

});
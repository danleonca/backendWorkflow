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
                sReturn = "sap/cp/webapp/images/imgM1.jpeg"
            } if (name === "Rebeca Cabrera") {
                sReturn = "sap/cp/webapp/images/imgM2.jpeg";
            } if (name === "Alejandra Luna") {
                sReturn = "sap/cp/webapp/images/imgM3.jpeg";
            } if (name === "Pedro Medina") {
                sReturn = "sap/cp/webapp/images/imgH1.jpeg"
            } if (name === "Ricardo Rosales") {
                sReturn = "sap/cp/webapp/images/imgH2.jpeg";
            } if (name === "Octavio Lujan") {
                sReturn = "sap/cp/webapp/images/imgH3.jpeg";
            }

            // return sReturn to the view
            return sReturn;

        }

    };

});
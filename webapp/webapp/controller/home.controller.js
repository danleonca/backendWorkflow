sap.ui.define([
        "sap/ui/core/mvc/Controller",
        "sap/cp/webapp/model/formatter"
	],
	/**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
	function (Controller, formatter) {
		"use strict";

		return Controller.extend("sap.cp.webapp.controller.home", {
            formatter: formatter,
        
            
			onInit: function () {
               
			}
		});
	});

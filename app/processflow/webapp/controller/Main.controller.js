sap.ui.define([
    "sap/ui/core/mvc/Controller"
],
    /**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
    function (Controller) {
        "use strict";

        return Controller.extend("processflow.controller.Main", {
            formatChildren: function (sInput) {
                const aParsedInput = JSON.parse(sInput);
                console.log(aParsedInput)
                return aParsedInput;
            },

            formatTexts: function (sInput) {
                const aParsedInput = JSON.parse(sInput);
                console.log(aParsedInput)
                return aParsedInput;
            }
        });
    });

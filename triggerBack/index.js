const express = require('express');
const bodyParser = require('body-parser');
const request = require('request');
const app = express();
app.use(bodyParser.json());
let sToken;

app.get('/', function (req, res) {
    res.send('Hello World!');
});

app.post('/testChatbot', function (req, res) {
    let getInfo = req.body.conversation.memory;
    let person = getInfo.person.raw;
    let department = getInfo.department.raw;
    let devicepurchase = getInfo.devicepurchase.raw;
    let devicereserve = getInfo.devicereserve.raw;
    let email = getInfo.email.raw;
    let aContext = [];

    if (devicepurchase) {
        let device;
        switch (devicepurchase) {
            case "Laptop":
                device = getInfo.laptop.raw;
                if (device === "Lenovo - Laptop IdeaPad S340 R5 de 15.6") {
                    const product = {
                        "name": "Lenovo - Laptop IdeaPad S340 R5 de 15.6",
                        "request": "Compra de Equipo",
                        "price": "$16,999",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000226986_sa.jpg"
                    }
                    aContext.push(product);
                }
                if (device === "Lenovo - Laptop L340 de 15.6") {
                    const product = {
                        "name": "Lenovo - Laptop L340 de 15.6",
                        "request": "Compra de Equipo",
                        "price": "$12,999",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000229872_sd.jpg"
                    }
                    aContext.push(product);
                }
                if (device === "Lenovo - Laptop Ideapad C340 de 15.6") {
                    const product = {
                        "name": "Lenovo - Laptop IdeaPad C340 de 15.6",
                        "request": "Compra de Equipo",
                        "price": "$19,499",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000231041cv11d.jpg"
                    }
                    aContext.push(product);
                }
                break;
            case "celulares":
                device = getInfo.celulares.raw;
                if (device === "Apple - iPhone XS - 512 GB") {
                    const product = {
                        "name": "Apple - iPhone XS - 512 GB",
                        "request": "Compra de Equipo",
                        "price": "$27,809",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000224778_sd.jpg"
                    }
                    aContext.push(product);

                }

                if (device === "Apple - iPhone 11 Pro 256 GB") {
                    const product = {
                        "name": "Apple - iPhone 11 Pro 256 GB",
                        "request": "Compra de Equipo",
                        "price": "$29,599",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000223311_sa.jpg"
                    }
                    aContext.push(product);
                }
                if (device === "Apple - iPhone 11 128 GB") {
                    const product = {
                        "name": "Apple - iPhone 11 128 GB",
                        "request": "Compra de Equipo",
                        "price": "$20,499",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000223235_sd.jpg"
                    }
                    aContext.push(product);
                }
                break;
            case "tablet":
                device = getInfo.tablet.raw;
                if (device === "Apple - iPad 7 + 32 GB - Oro") {
                    const product = {
                        "name": "Apple - iPad 7 + 32 GB - Oro",
                        "request": "Compra de Equipo",
                        "price": "$12,999",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000223186_sd.jpg"
                    }
                    aContext.push(product);
                }
                if (device === "Apple - iPad 7 32 GB - Gris Espacial") {
                    const product = {
                        "name": "Apple - iPad 7 32 GB - Gris Espacial",
                        "request": "Compra de Equipo",
                        "price": "$7,999",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000223175_sd.jpg"
                    }
                    aContext.push(product);
                }
                if (device === "Apple - iPad 7 128 GB - Plata") {
                    const product = {
                        "name": "Apple - iPad 7 128 GB - Plata",
                        "request": "Compra de Equipo",
                        "price": "$7,999",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000223181_sd.jpg"
                    }
                    aContext.push(product);
                }
                break;
        }

    }
    if (devicereserve) {
        let deviceR;
        switch (devicereserve) {
            case "sillas":
                deviceR = getInfo.sillas.raw;
                if (deviceR === "Silla de Oficina Red Top Class / Malla / Negro") {
                    const reserva = {
                        "name": "Silla de Oficina Red Top Class / Malla / Negro",
                        "request": "Reserva de equipo",
                        "image": "https://www.officedepot.com.mx/medias/68472.png-1200ftw?context=bWFzdGVyfHJvb3R8MTE5MTIyNnxpbWFnZS9wbmd8aDAzL2gyMi85NzIzMDI5ODQ4MDk0LnBuZ3xjYmIwOTQ4ZWMwZjkwOTI0NWViNjI2YzNmOTBjNzQwZDc4ZDU1ZWIxNjg4NTA0OWUwZDIwZWRhYzBjMjMzZmU2"
                    }
                    aContext.push(reserva);
                }
                if (deviceR === "Silla Ejecutiva Office Depot Nápoles / Malla / Negro") {
                    const reserva = {
                        "name": "Silla Ejecutiva Office Depot Nápoles / Malla / Negro",
                        "request": "Reserva de equipo",
                        "image": "https://www.officedepot.com.mx/medias/60148.png-1200ftw?context=bWFzdGVyfHJvb3R8OTgwMTc5fGltYWdlL3BuZ3xoMzUvaGJhLzk3MjMwMjY1NzEyOTQucG5nfGQyNjU4MWZiNDgwNDNlZmFhZTZhNGFiN2NlM2U4NWRjYTM3ODI5ZDFiZDRhNTRhYzU3NDhhZThkNzU4ZTNlZTA"
                    }
                    aContext.push(reserva);
                }
                if (deviceR === "Silla de Oficina Red Top Power / Malla / Negro") {
                    const reserva = {
                        "name": "Silla de Oficina Red Top Power / Malla / Negro",
                        "request": "Reserva de equipo",
                        "image": "https://www.officedepot.com.mx/medias/68433.gif-1200ftw?context=bWFzdGVyfHJvb3R8MTAyMTY2fGltYWdlL2pwZWd8aDgyL2hmMy85NDE2NjQ0OTE5MzI2LmpwZ3wzZGZhZTE2MTg2MGJmMzk4MmU5YmVlYjM4NWQ3YmFiYmMxNTllNzM2ODQ5YzZkZjQ5ZWZmNmNhY2IwN2ZlZGE1"
                    }
                    aContext.push(reserva);
                }
                break;
            case "monitores":
                deviceR = getInfo.monitores.raw;
                if (deviceR === "Samsung - Monitor 27") {
                    const reserva = {
                        "name": "Samsung - Monitor 27",
                        "request": "Reserva de equipo",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000230532cv11d.jpg"
                    }
                    aContext.push(reserva);
                }
                if (deviceR === "LG - Monitor Full HD LED IPS de 2") {
                    const reserva = {
                        "name": "LG - Monitor Full HD LED IPS de 2",
                        "request": "Reserva de equipo",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000221775_sa.jpg"
                    }
                    aContext.push(reserva);
                }
                if (deviceR === "Samsung - Monitor curvo de 34 QLED") {
                    const reserva = {
                        "name": "Samsung - Monitor curvo de 34 QLED",
                        "request": "Reserva de equipo",
                        "image": "https://pisces.bbystatic.com/image2/BestBuy_MX/images/products/1000/1000215325_sa.jpg"
                    }
                    aContext.push(reserva);
                }
        }
    }


    console.log(aContext);
    //getWorkflowAccessToken();

    triggerInstances(aContext);
    


});


function triggerInstances(aContext){
    const oHeaders = { 'Authorization': "Basic c2ItY2xvbmUtZDhjMmJmNDgtYmNmZS00NzVhLThjN2MtZjZiZGU4YzI1MWRjIWIxMjYzM3x3b3JrZmxvdyFiMTc3NDo0N2RiODJkMS02OTM1LTQ0OTctYTkxZS1lNTFhNDVmMDExYjQkNGFsMzVBVkFrWnZLa2hzdE5kUWR5ZERWR0ptSkNHX0hKYWlXcXJGQlBmRT0=" }  // Basic Authorization in base 64, clientid is user and cliendsecret is the password

    const oParams = {
        method: 'POST',
        json: true,
        url: 'https://c9de1e9btrial.authentication.us10.hana.ondemand.com/oauth/token?grant_type=client_credentials',
        headers: oHeaders
    }
    request(oParams, function(error, response, body){
        let token = response.body.access_token;
        const oHeaders1 = { 
            'Authorization': 'Bearer '+token,
            'Content-Type':'application/json'
         }  
     
         console.log("oheaders "+ JSON.stringify(oHeaders1))
         let oContext = {
             "definitionId": "testWorkflow"
             //"context": {
             //    "items":aContext
             //}
         }
         console.log(oContext)
         const oParams1 = {
             method: 'POST',
             json: oContext,
             url: 'https://api.workflow-sap.cfapps.us10.hana.ondemand.com/workflow-service/rest/v1/workflow-instances',
             headers: oHeaders1
         }
         function callback(error, response, body) {
             if (!error) {
                 console.log("success " +JSON.stringify(response))
             } else {
                 console.log('error' + error);
             }
         }
         request(oParams1, callback);
     

    });
    

}

const port = process.env.PORT || 3000;
app.listen(port, function () {
    console.log('myapp listening on port ' + port);
});


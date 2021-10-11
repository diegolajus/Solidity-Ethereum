// SPD-License-Identifier: MIT

pragma solidity >=0.7.0 <0.8.0; // Versiones en las  que queremos compilar

contract WriteIntoBlockchain {
    string text; // variable que vivirá en la blockchain

    function Write(string calldata _text) public {
        // Nombre funcion Write
        // tipo de variable string
        // calldata porque es una variable que viene de una f()
        // public para hacer posible llamadas externas 

        // Codigo para que la variable que pase el usuario se grabe en la BC
        text = _text
    }

    // Esta funcion no va a modificar informacion en la blockchain
    function Read () public view returns(strings memory){
        return text
    }
}
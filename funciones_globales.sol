/*
FUNCIONES GLOBALES

block. blockhash(blockNumber)   // devuelve el hash de un bloque dado
block.coinbase                  // devuelve la direccion del minero que esta procesando el bloque actual
block.difficulty                // devuel la dificultad del bloque actual
block.gaslimit                  // devuelve el limite de gas del bloque actual
block.number                    // devuelve el numero del bloque actual
block.timestap                  // devuel el timestamp del bluqe actual en segundos
msg.data                        // datos enviados en la tansaccion
msg.gas                         // devuelve el gas que queda
msg.sender                      // devuelve el remitente de la llamada actual
msg.sig                         // devuelve los cuatro pirmeros bytes de los datos enviados en la transaccion
msg.value                       // devuelve el numero de Wei enviado con la llamada
now                             // devuelve el timestamp del bloque actual
tx.gasprice                     // devuelve el precio del gas de la transaccion
tx.origin                       // devuelve el emisor original de la transaccion

*/

pragma solidity >=0.4.4 <0.7.0; // version

contract funciones_globales{
    
    //funcion msg.sender
    function MsgSender() public view returns(address){
        return msg.sender;
    }

    // funcion now
    function Now() public view returns(uint){
        return now;
    }

    //funcion block.coinbase
    function BlockCoinbase() public view returns(address){
        return block.coinbase;
    }

    // funcion block.difficulty
    function BlockDifficulty() public view returns(uint){
        return block.difficulty;
    }

    // funcion block.number
    function BlockNumber() public view returns(uint){
        return block.number;
    }

    // funcion msg.sif
    function MsgSig() public view returns(bytes4){
        return msg.sig;
    }

    // funcion tx.gaspricev
    function TxGasPrice() public view returns(uint){
        return tx.gasprice;
    }

    



}
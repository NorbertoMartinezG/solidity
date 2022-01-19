pragma solidity >= 0.4.0 <0.7.0; // version de compilador valido entre 0.4 y 0.7
//pragma solidity ^0.4.0; // version de compilador unico

//import "./ERC20.sol" // importar archivos 

contract PrimerContracto999{

        address owner; // direccion de quien despliega el contrato
        //ERC20Basic token;// instancia del contrato de token

        // Constructor : Se especifican las propiedades que definen el contrato (varibles de estado guardadas en el storage del contrato)
        constructor() public{
            owner = msg.sender;
            //token = new ERC20Basic(1000); // inicializa a 1000 tokens
            // numero de tokens            
            //direccion 
        } // ejemplo de constructor    

}


// comentarios

/*
bloque de comentario

El formato estandar para los comentarios en solidity es el natspec

/// @title A simulator for trees
/// @author Larry A. Gardner
/// @notice You can use this contract for only the most basic simulation
/// @dev All function calls are currently implemented without side effects
contract Tree {
    /// @author Mary A. Botanist
    /// @notice Calculate tree age in years, rounded up, for live trees
    /// @dev The Alexandr N. Tetearing algorithm could increase precision
    /// @param rings The number of rings from dendrochronological sample
    /// @return age in years, rounded up for partial years
    function age(uint256 rings) external pure returns (uint256) {
        return rings + 1;
    }
}
*/



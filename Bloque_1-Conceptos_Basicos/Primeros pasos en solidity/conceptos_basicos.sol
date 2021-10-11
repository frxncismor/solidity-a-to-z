pragma solidity >=0.4.4 <0.7.0; // Rango de version que debe tener el compilador para poder compilar el contrato
import "./ERC20.sol"; // Importar el archivo ERC20.sol 

// Estandar de comentarios en solidity
// El formato estandar para los comentarios en Solidity es el natspec
// Ejemplo:

/// @title <Titulo del contrato>
/// @author <Autor del contrato>
/// @notice <Explicar lo que hace el contrato o funcion>
/// @dev <Detalles adicionales sobre el contrato o funcion>
/// @param <nombre_parametro> <Describir para que sirve el parametro>
/// @return <valor_retorno> <Describir para que sirve el valor del retorno de la funcion>


contract PrimerContrato {
    
    address owner; // Se declara la variable owner, quien es la direccion de la persona que despliega el contato
    ERC20Basic token;

    // Se especifican las propiedades que definen el contrato
    constructor() public {
        owner = msg.sender;
        token = new ERC20Basic(1000);
    }
    
}





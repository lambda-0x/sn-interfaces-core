#[starknet::interface]
trait ISRC5<TStorage> {
    /// @notice Query if a contract implements an interface
    /// @param interface_id The interface identifier, as specified in SRC-5
    /// @return `true` if the contract implements `interface_id`, `false` otherwis
    fn supports_interface(self: @TStorage, interface_id: felt252) -> bool;

    // camelCase method variants
    //
    // NOTE: This is only for compatibility with old cairo version.
    // new standard is snake_case method names. So this methods can
    // be removed in future
    //
    // Only implement this methods in terms of snake_case methods variants.
    // So if in future support for camelCase variants is removed contracts
    // works normally.
    // 

    fn supportsInterface(self: @TStorage, interface_id: felt252) -> bool;
}

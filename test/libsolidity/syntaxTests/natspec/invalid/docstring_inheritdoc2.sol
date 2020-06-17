contract D {
}

contract C is D {
    /// @inheritdoc D
    function f() internal {
    }
}
// ----
// DocstringParsingError: (38-55): Documentation tag @inheritdoc references contract "D", but the contract doesn't override this function.

module signature_utils::sig_verify;

public native fun verify_personal_message_signature(
    message: vector<u8>,
    full_sig: vector<u8>,
    expected_address: address
): bool;
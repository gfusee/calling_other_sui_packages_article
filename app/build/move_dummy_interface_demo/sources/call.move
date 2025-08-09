module move_dummy_interface_demo::call;

use sig_verify::sig_verify;

public fun call_verify_personal_message_signature(
    message: vector<u8>,
    full_sig: vector<u8>,
    expected_address: address
): bool {
    sig_verify::verify_personal_message_signature(message, full_sig, expected_address)
}
module calling_other_sui_packages_article::call;

public fun call_verify_personal_message_signature(
    message: vector<u8>,
    full_sig: vector<u8>,
    expected_address: address
): bool {
    signature_utils::sig_verify::verify_personal_message_signature(message, full_sig, expected_address)
}
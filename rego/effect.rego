package ladon

effect_allow(effects) {
	effects[_] == "allow"
	not any_effect_deny(effects)
}

any_effect_deny(effects) {
	effects[_] == "deny"
}

package unternehmen.zugriff

default allow := false

allow {
    lower(input.digitalisierungsgrad) == "mittel"
    input.gaiax_konform
    input.ds_gvo_konform
    input.teilnahmebedingungen_akzeptiert
}

debug[msg] {
    msg := sprintf("Input digitalisierungsgrad: %v", [input.digitalisierungsgrad])
}

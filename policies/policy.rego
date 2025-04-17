package unternehmen.zugriff

default allow := false

debug[msg] {
    msg := sprintf("Eingabe erhalten: %v", [input])
}

allow {
    lower(input.digitalisierungsgrad) == "mittel"
    input.gaiax_konform
    input.ds_gvo_konform
    input.teilnahmebedingungen_akzeptiert
}

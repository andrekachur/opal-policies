package unternehmen.zugriff

default allow := false

allow {
    lower(input.input.digitalisierungsgrad) == "mittel"
    input.gaiax_konform
    input.ds_gvo_konform
    input.teilnahmebedingungen_akzeptiert
}

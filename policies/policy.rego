package unternehmen.zugriff

default allow := false

allow if {
	input.digitalisierungsgrad == "Mittel"
	input.gaiax_konform
	input.ds_gvo_konform
	input.teilnahmebedingungen_akzeptiert
}

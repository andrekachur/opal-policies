package unternehmen.zugriff

default allow = false

allow {
  input.digitalisierungsgrad == "Mittel"
  input.gaiax_konform == true
  input.ds_gvo_konform == true
  input.teilnahmebedingungen_akzeptiert == true
}

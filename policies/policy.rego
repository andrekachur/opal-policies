package unternehmen.zugriff

default allow := false

allow {
  input.digitalisierungsgrad == "Mittel"
  input.gaiax_konform
  input.ds_gvo_konform
  input.teilnahmebedingungen_akzeptiert
}

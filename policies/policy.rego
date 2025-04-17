package unternehmen.zugriff

default allow := false

debug := {
  "digitalisierungsgrad": input.input.digitalisierungsgrad,
  "gaiax_konform": input.input.gaiax_konform,
  "ds_gvo_konform": input.input.ds_gvo_konform,
  "teilnahmebedingungen_akzeptiert": input.input.teilnahmebedingungen_akzeptiert
}

allow {
  lower(input.input.digitalisierungsgrad) == "mittel"
  input.input.gaiax_konform
  input.input.ds_gvo_konform
  input.input.teilnahmebedingungen_akzeptiert
}

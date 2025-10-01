flatpak pin | while read -r line; do
  # Assuming the output is one ref per line, like 'runtime/org.gnome.Platform//42'
  if [[ "$line" != "" ]]; then
    echo "Removing system pin: $line"
    flatpak pin --remove "$line"
  fi
done

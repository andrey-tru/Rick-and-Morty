getBirth(String birth) {
  String birthText;
  if (birth == 'PlaceOfBirth.C_137') {
    birthText = 'Измерение C-137';
  } else if (birth == 'PlaceOfBirth.EMPTY') {
    birthText = 'Земля';
  }else if (birth == 'PlaceOfBirth.FLUFFY') {
    birthText = 'Птичий мир';
  }else if (birth == 'PlaceOfBirth.PLACE_OF_BIRTH') {
    birthText = 'Постапокалиптическое измерение';
  } else {
    birthText = 'Громфлом';
  }
  return birthText;
}
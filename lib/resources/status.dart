getStatus(int status) {
  String statusText;
  if (status == 1) {
    statusText = 'Мертвый';
  } else if (status == 2) {
    statusText = 'Неизвестно';
  } else {
    statusText = 'Живой';
  }
  return statusText;
}

getGender(int gender) {
  String genderText;
  if (gender == 0) {
    genderText = 'Мужской';
  } else if (gender == 2) {
    genderText = 'Бесполый';
  } else {
    genderText = 'Женский';
  }
  return genderText;
}
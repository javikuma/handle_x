RegExp emailRegExp = RegExp(
  r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
);

RegExp phoneRegExp = RegExp(
  r'^[0-9]{10}$',
);

RegExp passwordRegExp = RegExp(
  r'^(?=.*[A-Za-z])(?=.*\d)(?=.*[!@#%^&*()_+])[A-Za-z\d!@#%^&*()_+]{6,}$',
);

RegExp nameRegExp = RegExp(
  r'^[a-zA-Z]{2,}$',
);

RegExp urlRegExp = RegExp(
  r'^http(s)?://[a-zA-Z0-9-]+(.[a-zA-Z0-9-]+)*(:[0-9]+)?(/.*)?$',
);

RegExp dateRegExp = RegExp(
  r'^[0-9]{4}-[0-9]{2}-[0-9]{2}$',
);

RegExp timeRegExp = RegExp(
  r'^[0-9]{2}:[0-9]{2}$',
);

RegExp hexColorRegExp = RegExp(
  r'^#?([0-9a-fA-F]{3}|[0-9a-fA-F]{6})$',
);

const String charset =
        "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()_+";
// ignore_for_file: dead_code

void main() {
  if (true) {
    print("its true");
  } else {
    print("its false");
  }
  players();
}

//OPERATAORS -> LOGICS
// &&(AND) ->both true
// ||(OR)) -> Either of the options or both

bool midfielder = true;
bool striker = false;
void players() {
  if (midfielder || striker) {
    print("They are stars");
  } else {
    print("Not stars");
  }
}

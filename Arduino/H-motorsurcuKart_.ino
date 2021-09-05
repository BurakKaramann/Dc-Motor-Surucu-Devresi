

int Bpin = 6;
int Apin = 5;
void setup() {
pinMode(Apin, OUTPUT);
pinMode(Bpin, OUTPUT);

}

void loop() {

    for (int i=0; i<255 ; i++){
        PWM(i,1);
        delay(10);
    }

    delay(1500);

    
    for (int j=0; j<255 ; j++){
        PWM(j,0);
        delay(10);
    }

    STOP();

    delay(1500);

    SOL();

    delay(1500);

    SAG();

    delay(1500);

}
int PWM(int pwm,int yon){
    if (yon == 0){
      analogWrite(Apin,pwm);
      digitalWrite(Bpin,LOW);
    }
    else if (yon == 1){
      analogWrite(Bpin,pwm);
      digitalWrite(Apin,LOW);
    }  
}
int SOL(){
    digitalWrite(Apin,HIGH);
    digitalWrite(Bpin,LOW);
}
int SAG(){
    digitalWrite(Apin,LOW);
    digitalWrite(Bpin,HIGH);
}
int STOP(){
    digitalWrite(Apin,LOW);
    digitalWrite(Bpin,LOW);
}

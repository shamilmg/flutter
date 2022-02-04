

void main(){
    BankCard a = BankCard.vip('Петр', '524862');
    print(a);
    BankCard b = BankCard('Петр', '524862', 2023);
    print(b);
}

class BankCard{
  String owner = '';
  String account = '';
  int validityPeriod = 0;
  int _balance = 0;



  int get balance => _balance;
  set balance (int ru)=>_balance = ru;

  get  yearsLeft => yearsLeft-2022;

  void put(int money)=>balance+money;

  void take(int money)=>balance-money;

  BankCard.vip(this.owner,this.account){
    validityPeriod = 2037;
    balance = 15000000;
  }

  BankCard.y10(String owner, String account){
    validityPeriod = 2032;
  }
  BankCard.y5(String owner, String account){
    validityPeriod = 2027;
  }
  BankCard(this.owner, this.account, this.validityPeriod);

  @override
  String toString() {
    return '$owner ваш номер $account ваш баланс $_balance';
  }

}
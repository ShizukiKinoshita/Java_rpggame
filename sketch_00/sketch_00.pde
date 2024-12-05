PImage doukutu_iriguti; 
int doukutuX=40;
int doukutuY=0;
PImage mori; 
int moriX=30;
int moriY=63;
PImage koke;
int kokeX=120;
int kokeY=220;
PImage sazare;
int sazareX=200;
int sazareY=170;
PImage fusigi;
int fusigiX=170;
int fusigiY=300;
PImage kouseki1;
int kouseki1X=50;
int kouseki1Y=100;
PImage kouseki2;
int kouseki2X=50;
int kouseki2Y=100;
PImage fukidasi;
int fukidasiX=50;
int fukidasiY=100;
PImage yazirushi;
int yazirushiX=50;
int yazirushiY=100;
PImage kumo;
int kumoX=50;
int kumoY=100;
PImage yazirusi;
int yazirusiX;
int yazirusiY;
PImage otosiana;
int otosianaX;
int otosianaY;
PImage iwa;
int iwaX=250;
int iwaY=80;
PImage daiza;
int daizaX=250;
int daizaY=80;
PImage sunakabe1;
int sunakabe1X;
int sunakabe1Y;
PImage hanma;
int hanmaX;
int hanmaY;
PImage monster1;
int monster1X=250;
int monster1Y=80;
float speedX=5;
int click1=0;
int click2=0;
PImage mizutamari;
int mizutamariX=250;
int mizutamariY=80;
PImage monster2;
int monster2X;
int monster2Y;
PImage tue;
int tueX;
int tueY;
PImage heart1;
int heart1X;
int heart1Y;
int heart11X;
int heart11Y;
int heart111X;
int heart111Y;
PImage heart2;
int heart2X;
int heart2Y;
PImage kouseki3;
int kouseki3X;
int kouseki3Y;
PImage kouseki4;
int kouseki4X;
int kouseki4Y;
PImage room;

int s=1;

int girlX1;
int girlY1;
int girlX2;
int girlY2;
int girlX3;
int girlY3;
int ribon;
int kaiwa;
int kaiwa2;
int kaiwa3;
int kaiwa4;
int kaiwa5;
int kaiwa6;
int kaiwa7;
int kaiwa8;
int kaiwa9;
int kaiwa10;
int kaiwa11;
int kaiwa12;
int kaiwa13;
int kaiwa14;
int kaiwa15;
int kaiwa16;
int haikei=255;
int haikei3=0;
int haikei4=335;
int haikei5=0;
int haikei6=335;

float w1=random(4);
float z1=random(4);
float w2=random(3, 6);
float z2=random(3, 6);
float w3=random(4, 8);
float z3=random(4, 8);

int r;
int g;
int b;

int heyaidou1;

int sankaku_migiX;
int sankaku_migiY;
int sankaku_hidariX;
int sankaku_hidariY;
int sankaku_maeX;
int sankaku_maeY;

int kazoeru;
float suuzi;
int kazu;
int start1=0;
int start2=0;

int kazoeru2;
float suuzi2;
int kazu2;
int start3=0;
int start4=0;
float speedX2=5;
int heartnospeed1Y;
int heartnospeed2Y;
int heartnospeed3Y;
int click3;
int click4;
int click5;

boolean saisho=false;
boolean sentaku1=false;
boolean sentaku2=false;
boolean sentaku3=false;
boolean sentaku4=false;
boolean gamestart1=false;
boolean gamestart2=false;
boolean gameowari1=false;
boolean gameowari2=false;
boolean ishihirou=false;
boolean kousekiwaru=false;
boolean kousekideru=false;
boolean daizanihameru_mae=false;
boolean daizanihameru_ato=false;
boolean mizuwosuu=false;
boolean haikei2=false;
boolean gamestart3=false;//
boolean gamestart4=false;//
boolean gameowari3=false;//
boolean gameowari4=false;
boolean kougeki=false;

import processing.sound.*;
SoundFile coin; 

void setup() {
  background(255);
  size(480, 550);
  textFont(createFont("SansSerif", 30, true));
  doukutu_iriguti=loadImage("doukutsu.png");
  mori=loadImage("mori (1).png");
  koke=loadImage("kokeiwa.png");
  sazare=loadImage("sazare_ishi.png");
  fusigi=loadImage("penguin.png");
  kouseki1=loadImage("kouseki_colorful.png");
  kouseki2=loadImage("kouseki_daiza_colorful.png");
  kouseki3=loadImage("kouseki_daiza9_black.png");
  kouseki4=loadImage("kouseki_daiza8_clear.png");
  fukidasi=loadImage("zukei_chouhoukei.png");
  yazirushi=loadImage("fabric_mark_arrow.png");
  kumo=loadImage("kumo.png");
  yazirusi=loadImage("computer_cursor_arrow_white.png");
  otosiana=loadImage("hole_ana.png");
  monster1=loadImage("monster04.png");
  iwa=loadImage("nature_stone_iwa.png");
  sunakabe1=loadImage("chisou_kazan.png");
  hanma=loadImage("dougu_nail_hammer.png");
  daiza=loadImage("rock_balancing.png");
  mizutamari=loadImage("mizutamari_blue.png");
  monster2=loadImage("medical_pest_ishi.png");
  tue=loadImage("christmas_candy.png");
  heart1=loadImage("heart_blur.png");
  heart2=loadImage("heart_multiple.png");
  room=loadImage("room_youshitsu.png");
  coin=new SoundFile(this, "coin02.mp3");
  girlX1=245;
  girlY1=375;
  girlX2=245;
  girlY2=375;
}
void draw() {
  // println(mouseX);
  background(255, 255, 255);
  if (s==1) {
    background(185, 231, 255);
    image(kumo, kumoX-100, kumoY-50, kumo.width*0.7, kumo.height*0.7);
    image(kumo, kumoX+100, kumoY-80, kumo.width*0.7, kumo.height*0.7);
    image(kumo, kumoX+180, kumoY-20, kumo.width*0.8, kumo.height*0.8);
    image(fukidasi, fukidasiX+5, fukidasiY, fukidasi.width*0.9, fukidasi.height*0.65);
    fill(255);
    textSize(70);
    text("帰宅少女", 100, 230);
    image(fusigi, 20, 255, fusigi.width*0.6, fusigi.height*0.6);
    image(kouseki1, kouseki1X, kouseki1Y, kouseki1.width*0.1, kouseki1.height*0.1);
    image(kouseki1, kouseki1X+40, kouseki1Y-50, kouseki1.width*0.2, kouseki1.height*0.2);
    image(kouseki2, kouseki2X+280, kouseki2Y-90, kouseki2.width*0.25, kouseki2.height*0.25);
    image(yazirushi, yazirushiX+220, yazirushiY+250, yazirushi.width*1.2, yazirushi.height*1.2);
    fill(255);
    textSize(30);
    text("スタート", 300, 440);
  }
  if (s==2) {
    background(255, 255, 255);
    saisyo_michi();
    sora();
    image(sazare, sazareX, sazareY, sazare.width*0.2, sazare.height*0.2);
    image(sazare, sazareX, sazareY+50, sazare.width*0.18, sazare.height*0.15);
    image(sazare, sazareX+10, sazareY+80, sazare.width*0.18, sazare.height*0.2);
    image(sazare, sazareX, sazareY+100, sazare.width*0.2, sazare.height*0.2);
    image(sazare, sazareX, sazareY+150, sazare.width*0.2, sazare.height*0.18);
    image(sazare, sazareX+10, sazareY+180, sazare.width*0.19, sazare.height*0.2);
    image(sazare, sazareX, sazareY+210, sazare.width*0.2, sazare.height*0.2);
    image(sazare, sazareX+15, sazareY+250, sazare.width*0.2, sazare.height*0.2);
    image(doukutu_iriguti, doukutuX, doukutuY, doukutu_iriguti.width, doukutu_iriguti.height*0.7/*19~203*/ );
    image(mori, moriX, moriY, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX-60, moriY, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX-60, moriY+80, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX-60, moriY+180, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX-60, moriY+280, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX+260, moriY, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX+320, moriY, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX+340, moriY+100, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX+340, moriY+180, mori.width*0.4, mori.height*0.5/*140*/);
    image(mori, moriX+355, moriY+270, mori.width*0.4, mori.height*0.5/*140*/);
    image(koke, kokeX, kokeY, koke.width*0.4, koke.height*0.5);
    image(koke, kokeX+180, kokeY+40, koke.width*0.4, koke.height*0.5);
    image(fusigi, fusigiX, fusigiY, fusigi.width*0.18, fusigi.height*0.18);
    kaiwa_shikaku();//会話の四角
    noStroke();
    if (s==2&&sentaku2==false) {
      r=255;
      g=255;
      b=255;
    }
    if (s==2&&sentaku2==true) {
      r=240;
      g=169;
      b=224;
    }
    girl();
    if (ribon == 2) {
      eye_mae();
    } else if (ribon == 3) {
      eye_hidari();
    } else if (ribon == 4) {
      eye_migi();
    }
    //  girl();
    //背景が見える前の会話
    fill(255, 255, 255, haikei);
    rect(0, 0, 480, 480);
    fill(0);
    textSize(40);
    String message80 ="ここはどこ、、、？";
    kaiwa++;
    if (kaiwa>=0&&kaiwa<100) {
      text(message80, 70, 240);
    }
    String  message81 ="どこからか声が聞こえる、";
    if (kaiwa>=100&&kaiwa<=200) {
      text(message81, 10, 240);
      //println(kaiwa);
    } 
    String  message83 ="「、、て」";
    if (kaiwa>=200&&kaiwa<280) {
      text(message83, 120, 240);
      //println(kaiwa);
    } 
    String  message84 ="これは誰の声、？";
    if (kaiwa>=280&&kaiwa<380) {
      text(message84, 80, 240);
      //println(kaiwa);
    } 
    String  message85 ="「おき、、て、」";
    if (kaiwa>=380&&kaiwa<480) {
      text(message85, 75, 240);
      //println(kaiwa);
    } 
    String  message86 ="また聞こえた、";
    if (kaiwa>=480&&kaiwa<580) {
      text(message86, 115, 240);
      //println(kaiwa);
    } 
    String  message87 ="「おきて！！！」";
    if (kaiwa>=580&&kaiwa<750) {
      textSize(60);
      text(message87, 10, 240);
      //println(kaiwa);
    } 
    if (kaiwa>=750) {
      haikei=haikei-2;
    }
    //背景が見えた後の会話
    fill(0);
    textSize(18);
    println(kaiwa8);
    if (haikei<-60&&sentaku1==false&&sentaku2==false) {
      //  haikei=0;
      kaiwa8= kaiwa8+1;
      if (kaiwa8>=0&&kaiwa8<190) {
        String  message1 ="ペンタ「おはよう！やっと起きたんだね！僕の名前は";
        String  message2 ="ペンタ!不思議な妖精さ！」";
        text(message1, 20, 460);
        text(message2, 20, 480);
      }
      if (kaiwa8>=190&&kaiwa8<370) {
        String  message3 ="ペンタ「困惑している所悪いんだけど、今かなりの緊";
        String  message4 ="急事態なんだ。」";
        text(message3, 20, 460);
        text(message4, 20, 480);
      } 
      if (kaiwa8>=370&&kaiwa8<=570) {
        String  message5 ="ペンタ「事情は後で必ず説明するから、とりあえず僕";
        String  message6 ="と一緒にあの洞窟にいる悪い奴を倒してほしいんだ！」";
        text(message5, 20, 460);
        text(message6, 20, 480);
      } 
      if (kaiwa8>=570&&kaiwa8<=780) {
        String  message7 ="ペンタ「倒してくれたら家に返してあげるから！";
        String  message8 ="引き受けてくれるかい?」";
        text(message7, 20, 460);
        text(message8, 20, 480);
      }
      if (kaiwa8>=780) {
        String  message9 ="選択肢";
        String  message10 ="1:はい";
        String  message11 ="2:Yes";
        text(message9, 20, 460);
        text(message10, 20, 480);
        text(message11, 20, 500);
      }
    }
    //選択肢押した後の会話
    if (sentaku1==true&&sentaku2==false) {
      kaiwa8=0;
      kaiwa9++;
      if (kaiwa9>=0&&kaiwa9<100) {
        String  message12 ="ペンタ「ありがとう！そう言ってくれると思ってたよ」";
        text(message12, 20, 460);
      }
      if (kaiwa9>=100&&kaiwa9<240) {
        String  message13 ="ペンタ「じゃあ早速この変身パレットで変身してほし";
        String  message14 ="い！」";
        text(message13, 20, 460);
        text(message14, 20, 480);
      }
      if (kaiwa9>=240) {
        String  message15 ="選択肢";
        String  message16 ="スペースキー:変身する";
        text(message15, 20, 460);
        text(message16, 20, 480);
      }
    }
    //変身のあと
    if (sentaku1==false&&sentaku2==true) {
      kaiwa9=0;
      kaiwa10++;
      if (kaiwa10>=0&&kaiwa10<190) {
        String  message17 ="ペンタ「これで君は魔法の力が使えるようになったよ！";
        String  message18 ="この力で洞窟の中の敵を倒してほしい!」";
        text(message17, 20, 460);
        text(message18, 20, 480);
      } 
      if (kaiwa10>=190&&kaiwa10<370) {
        String  message19 ="ペンタ「矢印キーで移動できるから、早速洞窟に入って";
        String  message20 ="みよう！」";
        text(message19, 20, 460);
        text(message20, 20, 480);
      }
      if (kaiwa10>=370) {
        image(yazirusi, yazirusiX+220, yazirusiY+100, yazirusi.width*0.2, yazirusi.height*0.2);
        if (girlX2>=200&&girlX2<=290&&girlY2<=205) {
          heyaidou1=1;
          String  message21 ="選択肢";
          String  message22 ="スペースキー:先へ進む";
          text(message21, 20, 460);
          text(message22, 20, 480);
        }
      }
    }
  }
  if (s==3) {
    println(mouseX);
    kurayami(0, 0);
    kurayami(330, 0); 
    doukutunomichi(150, 0);
    sankaku_migiX=290;
    sankaku_migiY=180;
    sankaku_migi();
    kaiwa_shikaku();
    r=240;
    g=169;
    b=224;
    girl();
    fill(0);
    textSize(18);
    if (girlX2>280&&girlX2<=324&&girlY2>=165&&girlY2<233) {
      String  message23 ="選択肢";
      String  message24 ="スペースキー:先へ進む";
      text(message23, 20, 460);
      text(message24, 20, 480);
    }
    if (ribon == 2) {
      eye_mae();
    } else if (ribon == 3) {
      eye_hidari();
    } else if (ribon == 4) {
      eye_migi();
    }
  }
  if (s==4) {
    //   println(mouseY);
    fill(126, 97, 42);
    rect(0, 0, 480, 480);
    kurayami(410, 0);
    kurayami(-80, 0);
    fill(0);
    rect(0, 360, 480, 100);
    kaiwa_shikaku();
    println(girlX2);
    if (gameowari1==false) {
      image(monster1, monster1X, monster1Y+10, monster1.width*0.3, monster1.height*0.3);
    }
    if (gameowari1==true) {
      if (ishihirou==false) {
        image(kouseki1, kouseki1X+200, kouseki1Y+70, kouseki1.width*0.1, kouseki1.height*0.1);
      } else if (ishihirou==true) {
        sankaku_hidari(110, 160);
        fill(0);
        textSize(18);
        if (girlX2>=95&&girlX2<=119&&girlY2>=123&&girlY2<160) {
          String  message25 ="選択肢";
          String  message26 ="スペースキー:先へ進む";
          text(message25, 20, 460);
          text(message26, 20, 480);
        }
      }
    }
    image(iwa, iwaX, iwaY-86, iwa.width*0.28, iwa.height*0.28);
    image(iwa, iwaX, iwaY+160, iwa.width*0.3, iwa.height*0.3);
    r=240;
    g=169;
    b=224;
    girl();
    fill(0);
    textSize(18);
    if (girlX2>215&&girlY2>=85&&girlY2<215&&gameowari1==false) {
      String  message27 ="選択肢";
      String  message28 ="スペースキー:敵と戦う";
      text(message27, 20, 460);
      text(message28, 20, 480);
    } else if (girlX2>215&&girlY2>=130&&girlY2<155&&gameowari1==true) {
      if (ishihirou==false) {
        String  message29 ="選択肢";
        String  message30 ="スペースキー:石を拾う";
        text(message29, 20, 460);
        text(message30, 20, 480);
      } else if (ishihirou==true) {
      }
    }
    if (ribon == 2) {
      eye_mae();
    } else if (ribon == 3) {
      eye_hidari();
    } else if (ribon == 4) {
      eye_migi();
    }
  }
  if (s==5) {
    // println(3-int(start1*0.001));
    fill(126, 97, 42);
    rect(0, 0, 480, 480);
    image(sunakabe1, sunakabe1X-50, sunakabe1Y-10, sunakabe1.width*2.3, sunakabe1.height*1.2);
    fill(126, 97, 42);
    rect(0, 255, 480, 400);
    if (gamestart1==false) {
      fill(255, 216, 253);
      rect(80, 60, 330, 300);
      if (gamestart2==false) {
        fill(0);
        textSize(30);
        String  message31 ="<遊び方>";
        text(message31, 170, 110);
        textSize(30);
        String  message32 ="10秒以内にハンマーで";
        String  message33 ="ピンクのモンスターを";
        String  message34 ="5回叩こう！";
        text(message32, 90, 160);
        text(message33, 90, 210);
        text(message34, 90, 260);
        textSize(27);
        String  message35 ="Press space key to start!";
        text(message35, 87, 320);
      } 
      if (gamestart2==true) {
        fill(0);
        textSize(100);
        String message36 ="Start!!";
        if ((3-int(start1*0.001))>0) {
          text(3-int(start1*0.001), 210, 250);
          start1=int(millis()-kazu);
        } 
        if ((3-int(start1*0.001))<=0) {
          text(message36, 105, 250);
          start1=int(millis()-kazu);
        }
        if ((3-int(start1*0.001))<=-2) {
          gamestart1=true;
          start2=millis();
        }
      }
    }
    kaiwa_shikaku();
    if (gamestart1==true) {
      if (gameowari2==false) {
        kaiwa12=0;
        monster1X=monster1X+int(speedX);
        monster1X=monster1X%703;
        image(monster1, monster1X-95, monster1Y+50, monster1.width*0.4, monster1.height*0.4);
        hanmaX=mouseX-55;
        hanmaY=mouseY-55;
        image(hanma, hanmaX, hanmaY, hanma.width*0.12, hanma.height*0.12);
      }
      println(monster1X);
      if (gameowari1==false) {
        if (suuzi*0.001<10&&gameowari2==false) {
          suuzi=millis()-start2;
        } else if (suuzi*0.001>=10) {
          gameowari2=true;
        }       
        if (gameowari2==true) {
          speedX=0;
          fill(255, 216, 253);
          rect(80, 60, 330, 300);
          fill(0);
          textSize(30);
          String  message37 ="Game Over!";
          text(message37, 160, 110);
          textSize(25);
          String  message38 ="Press space key to restart!";
          text(message38, 87, 320);
          image(monster1, 180, 135, monster1.width*0.3, monster1.height*0.3);
        }
      } else if (gameowari1==true) {
        fill(0);
        textSize(30);
        String  message39 ="倒した！！";
        text(message39, 165, 520);
        fill(255);
        textSize(30);
        text("Press space key.", 125, 380);
      }
      fill(0);
      textSize(30);
      text(kazoeru+"/5", 340, 480);
      textSize(30);
      text(suuzi*0.001, 60, 480);
    }
  }
  if (s==6) {
    println(girlY2);
    kurayami(0, 0);
    kurayami(330, 0); 
    doukutunomichi(150, 0);
    sankaku_mae(220, 40);
    image(otosiana, otosianaX+160, otosianaY+230, otosiana.width*0.4, otosiana.height*0.4);
    r=240;
    g=169;
    b=224;
    girl();
    kaiwa_shikaku();
    fill(0);
    textSize(18);
    if (girlX2>217&&girlX2<=259&&girlY2<=18) {
      String  message40 ="選択肢";
      String  message41 ="スペースキー:先へ進む";
      text(message40, 20, 460);
      text(message41, 20, 480);
    }
    if (ribon == 2) {
      eye_mae();
    } else if (ribon == 3) {
      eye_hidari();
    } else if (ribon == 4) {
      eye_migi();
    }
  }
  if (s==7) {
    fill(126, 97, 42);
    rect(0, 0, 480, 480);
    fill(0);
    rect(0, 0, 480, 60);
    kurayami(450, 0);
    kurayami(-120, 0);
    kaiwa_shikaku();
    fill(255, 0, 0);
    textSize(30);
    String  message56 ="'5'×5";
    text(message56, 270, 350);
    if (kousekideru==false) {
      image(kouseki1, 360, 214, kouseki1.width*0.1, kouseki1.height*0.1);
      fill(0);
      textSize(18);
      if (girlX2>342&&girlX2<=408&&girlY2<=245&&iwaY<18) {
        String  message42 ="選択肢";
        String  message43 ="スペースキー:鉱石を拾う";
        text(message42, 20, 460);
        text(message43, 20, 480);
      }
    } else if (kousekideru==true) {
    }
    image(iwa, iwaX+70, iwaY+84, iwa.width*0.28, iwa.height*0.28);
    fill(0);
    textSize(18);
    if (girlX2>342&&girlX2<=408&&girlY2<=245&&iwaY==80) {
      String  message44 ="選択肢";
      String  message45 ="スペースキー:鉱石を動かす";
      text(message44, 20, 460);
      text(message45, 20, 480);
    }
    if (girlX2>342&&girlX2<=408&&girlY2<=245&&key==' ') {
      if (iwaY>=18) {
        iwaY=iwaY-1;
      } else if (iwaY<18) {
      }
    }
    if (kousekiwaru==false) {
      image(kouseki2, kouseki2X+20, kouseki2Y+50, kouseki2.width*0.25, kouseki2.height*0.25);
      fill(0);
      textSize(18);
      if (girlX2>75&&girlX2<=137&&girlY2<=235) {
        String  message46 ="選択肢";
        String  message47 ="スペースキー:鉱石をわる(^^)!";
        text(message46, 20, 460);
        text(message47, 20, 480);
      }
    } else if (kousekiwaru==true) {
      if (click1<=1) {
        image(kouseki1, kouseki1X+45, kouseki1Y+110, kouseki1.width*0.1, kouseki1.height*0.1);
        fill(0);
        textSize(18);
        if (girlX2>75&&girlX2<=137&&girlY2<=235) {
          String  message48 ="選択肢";
          String  message49 ="スペースキー:鉱石を拾う";
          text(message48, 20, 460);
          text(message49, 20, 480);
        }
      } else if (click1>=2) {
      }
    } 
    if (iwaY<18&&click1>=2) {
      daizanihameru_mae=true;
    }
    if (girlX2>217&&girlX2<=266&&girlY2<=235) {
      if (daizanihameru_mae==false) {
      } else if (daizanihameru_mae==true) {
        if (daizanihameru_ato==false) {
          fill(0);
          textSize(18);
          String  message50 ="選択肢";
          String  message51 ="スペースキー:台座に鉱石三つを嵌める";
          text(message50, 20, 460);
          text(message51, 20, 480);
        } else if (daizanihameru_ato==true) {
          fill(0);
          textSize(18);
          String  message52 ="鉱石をはめたら台座からスポイトが落ちてきた";
          String  message53 ="スポイトを手に入れた";
          text(message52, 20, 460);
          text(message53, 20, 480);
        }
      }
    }//238~375X 280~326Y
    image(daiza, daizaX-65, daizaY+50, daiza.width*0.3, daiza.height*0.3);
    if (mizuwosuu==false) {
      image(mizutamari, mizutamariX-20, mizutamariY+230, mizutamari.width*0.3, mizutamari.height*0.3);
      if (girlX2>238&&girlX2<=375&&girlY2<=326&&girlY2>=280&&daizanihameru_ato==true) {
        fill(0);
        textSize(18);
        String  message54 ="' '";
        text(message54, 20, 460);
      }
    } else if (mizuwosuu==true) {
      kaiwa13++;
      if (kaiwa13>=1&&kaiwa13<=100) {
        fill(0);
        textSize(18);
        String  message55 ="スポイトで水溜りを吸い上げた";
        text(message55, 20, 460);
      }
    }
    r=240;
    g=169;
    b=224;
    girl();
    if (ribon == 2) {
      eye_mae();
    } else if (ribon == 3) {
      eye_hidari();
    } else if (ribon == 4) {
      eye_migi();
    }
    if (haikei2==false) {
    } else if (haikei2==true) {
      fill(255, 255, 255, haikei3);
      rect(-100, -100, 580, 650);
      if (haikei3<280) {
        haikei3=haikei3+10;
      }
    }
    if (haikei3>=280) {
      //   s=8;
    }
  }
  if (s==8) {
    // println(girlX2);
    fill(126, 97, 42);
    rect(0, 0, 480, 480);
    fill(0);
    rect(0, 0, 480, 60);
    kurayami(450, 0);
    kurayami(-120, 0);
    kaiwa_shikaku();
    if (gameowari3==false) {
      image(monster2, monster2X+185, monster2Y+130, monster2.width*0.3, monster2.height*0.3);
      image(kouseki3, kouseki3X+50, kouseki3Y+80, kouseki3.width*0.25, kouseki3.height*0.25);
      image(kouseki3, kouseki3X+300, kouseki3Y+80, kouseki3.width*0.25, kouseki3.height*0.25);
      fill(0);
      textSize(18);
      kaiwa14++;
      if (kaiwa14>=245&&kaiwa14<=465) {
        String  message57 ="ペンタ「ついにラスボスの元まで来たね！";
        String  message58 ="　　　　頑張って戦おう！」";
        text(message57, 20, 460);
        text(message58, 20, 480);
      } else  if (kaiwa14>465) {
        kaiwa=0;
        if (girlX2>215&&girlX2<=266&&girlY2<=240) {
          String  message59 ="選択肢";
          String  message60 ="スペースキー:敵と戦う";
          text(message59, 20, 460);
          text(message60, 20, 480);
        }
      }
    }
    if (gameowari3==true) {
      image(kouseki4, kouseki3X+50, kouseki3Y+80, kouseki3.width*0.25, kouseki3.height*0.25);
      image(kouseki4, kouseki3X+300, kouseki3Y+80, kouseki3.width*0.25, kouseki3.height*0.25);
      image(fusigi, fusigiX+28, fusigiY-140, fusigi.width*0.18, fusigi.height*0.18);
      fill(0);
      textSize(18);
      kaiwa15++;
      if (kaiwa15>=60&&kaiwa15<=205) {
        String  message61 ="ペンタ「ラスボスを倒してくれてありがとう！";
        String  message62 ="　　　　これで危機は免れたよ！」";
        text(message61, 20, 460);
        text(message62, 20, 480);
      } else  if (kaiwa15>205&&kaiwa15<=385) {
        String  message63 ="ペンタ「これからも一緒に敵を倒してこう！";
        String  message64 ="　　　　それじゃあ家に帰ろうか」";
        text(message63, 20, 460);
        text(message64, 20, 480);
      }
    }
    r=240;
    g=169;
    b=224;
    girl();
    if (ribon == 2) {
      eye_mae();
    } else if (ribon == 3) {
      eye_hidari();
    } else if (ribon == 4) {
      eye_migi();
    }
    if (kaiwa15>385) {
      fill(255, 255, 255, haikei5);
      rect(-100, -100, 580, 650);
      if (haikei5<280) {
        haikei5=haikei5+5;
      }
    }
    if (haikei5>=280) {
      s=10;
    }
    if (gameowari3==false) {
      fill(255, 255, 255, haikei4);
      rect(-100, -100, 580, 650);
      if (haikei4>=0) {
        haikei4=haikei4-2;
        ribon=1;
        girlX1=245;
        girlY1=375;
        girlX2=245;
        girlY2=375;
      }
    }
  }
  if (s==9) {
    fill(126, 97, 42);
    rect(0, 0, 480, 480);
    image(sunakabe1, sunakabe1X-50, sunakabe1Y-10, sunakabe1.width*2.3, sunakabe1.height*1.2);
    fill(126, 97, 42);
    rect(0, 255, 480, 400);
    if (gamestart3==false) {
      fill(255, 216, 253);
      rect(80, 60, 330, 300);
      if (gamestart4==false) {
        fill(0);
        textSize(30);
        String  message65 ="<遊び方>";
        text(message65, 170, 100);
        textSize(30);
        String  message66 ="杖をクリックして";
        String  message67 ="ハートを出し";
        String  message68 ="10秒以内にラスボスに";
        String  message69 ="3回あてよう！";
        text(message66, 90, 150);
        text(message67, 90, 200);
        text(message68, 90, 250);
        text(message69, 90, 300);
        textSize(27);
        String  message70 ="Press space key to start!";
        text(message70, 87, 340);
      } 
      if (gamestart4==true) {
        fill(0);
        textSize(100);
        String message71 ="Start!!";
        if ((3-int(start3*0.001))>0) {
          text(3-int(start3*0.001), 210, 250);
          start3=int(millis()-kazu2);
        } 
        if ((3-int(start3*0.001))<=0) {
          text(message71, 105, 250);
          start3=int(millis()-kazu2);
        }
        if ((3-int(start3*0.001))<=-2) {
          gamestart3=true;
          start4=millis();
        }
      }
    }
    kaiwa_shikaku();
    if (gamestart3==true) {
      if (gameowari4==false) {
        monster2X=monster2X+int(speedX2);
        //  monster2X=250;
        monster2X=monster2X%703;
        image(monster2, monster2X-95, monster2Y+150, monster2.width*0.4, monster2.height*0.4);
        //  tueX=mouseX-55;
        //  tueY=mouseY-55;
        image(tue, tueX+200, tueY+325, tue.width*0.25, tue.height*0.25);
        if (click3>=1) {
          heart1Y=heart1Y+heartnospeed1Y;
          image(heart1, heart1X+210, heart1Y+310, heart1.width*0.1, heart1.height*0.1);
        } else if (click3>=2) {
          heart11Y=heart11Y+heartnospeed2Y;
          image(heart1, heart11X+210, heart11Y+310, heart1.width*0.1, heart1.height*0.1);
        } else if (click3==3) {
          heart111Y=heart111Y+heartnospeed3Y;
          image(heart1, heart111X+210, heart111Y+310, heart1.width*0.1, heart1.height*0.1);
        }
      }
      //  println(monster2X);
      if (gameowari3==false) {
        if (suuzi2*0.001<10&&gameowari4==false) {
          suuzi2=millis()-start4;
        } else if (suuzi2*0.001>=10) {
          gameowari4=true;
        }       
        if (gameowari4==true) {
          speedX2=0;
          fill(255, 216, 253);
          rect(80, 60, 330, 300);
          fill(0);
          textSize(30);
          String  message72 ="Game Over!";
          text(message72, 160, 110);
          textSize(25);
          String  message73 ="Press space key to restart!";
          text(message73, 87, 320);
          image(monster2, 180, 135, monster2.width*0.3, monster2.height*0.3);
        }
      } else if (gameowari3==true) {
        fill(0);
        textSize(30);
        String  message74 ="倒した！！";
        text(message74, 165, 520);
        fill(255);
        textSize(30);
        text("Press space key.", 125, 380);
      }
      fill(0);
      textSize(30);
      text(kazoeru2+"/3", 340, 480);
      textSize(30);
      text(suuzi2*0.001, 60, 480);
    }
  }
  if (s==10) {
    println(haikei6);
    image(room, 0, 0, room.width, room.height);
    if (fusigiX<10||fusigiX>470) {
      z1=-z1;
    } else if (fusigiY<0||fusigiY>465) {
      w1=-w1;
    }
    if (monster1X<10||monster1X>470) {
      z2=-z2;
    } else if (monster1Y<0||monster1Y>465) {
      w2=-w2;
    }
    if (monster2X<0||monster2X>485) {
      z3=-z3;
    } else if (monster2Y<0||monster2Y>445) {
      w3=-w3;
    }
    fusigiX=fusigiX+int(z1);
    fusigiY=fusigiY+int(w1);
    monster1X=monster1X+int(z2);
    monster1Y= monster1Y+int(w2);
    monster2X=monster2X+int(z3);
    monster2Y= monster2Y+int(w3);
    image(fusigi, fusigiX, fusigiY, fusigi.width*0.3, fusigi.height*0.3);
    image(monster1, monster1X, monster1Y, monster1.width*0.3, monster1.height*0.3);
    image(monster2, monster2X, monster2Y, monster2.width*0.3, monster2.height*0.3);
    noStroke();
    fill(188, 255, 250);
    rect(40, 110, 400, 250);
    fill(0);
    textSize(60);
    String  message75 ="Game Clear!!";
    text(message75, 55, 200);
    textSize(30);
    String  message76 ="Press space key to restart!";
    text(message76, 50, 320);
    fill(255, 255, 255, haikei6);
    rect(-100, -100, 580, 650);
    if (haikei6>=0) {
      haikei6=haikei6-2;
    }
  }
}
void mousePressed() {
  if (s==1&&mouseX>=277&&mouseX<=467&&mouseY<=471&&mouseY>=391) {
    s=2;
    coin.play();
  } else if (s==2) {
  } else if (s==3) {
  } else if (s==4) {
  } else if (s==5) {
    if (gamestart1==true&&gameowari1==false) {
      if (suuzi*0.001<10&&mouseX>=monster1X-80&&mouseX<=monster1X+88&&mouseY>=monster1Y+78&&mouseY<=monster1Y+244) {
        kazoeru=kazoeru+1;
        speedX=random(2, 50);
        if (kazoeru==5) {
          speedX=0;
          gameowari1=true;
        }
      }
    }
  } else if (s==6) {
  } else if (s==7) {
  } else if (s==8) {
  } else if (s==9) {
    if (gamestart3==true&&gameowari3==false) {
      if (suuzi2*0.001<10&&mouseX>=206&&mouseX<=254&&mouseY>=331&&mouseY<=424) {
        click3++;
        if (click3==1) {
          heartnospeed1Y=-5;
        } 
        if (click3==2) {
          heartnospeed2Y=-5;
          heart111Y=30;
        }
        if (click3==3) {
          heartnospeed3Y=-5;
          heart11Y=30;
        }
        if (click3==4) {
          click3=1;
          heart1Y=30;
          heartnospeed1Y=heartnospeed2Y;
        }
        speedX2=random(2, 50);
        if (kazoeru2==3) {
          speedX2=0;
          gameowari3=true;
        }
      }
      if (monster2X>=130&&monster2X<=350) {
        if (heart1Y<=-50&&heart1Y>=-387) {
          kazoeru2++;
        } else if (heart11Y<=-50&&heart11Y>=-387) {
          kazoeru2++;
        } else if (heart111Y<=-50&&heart111Y>=-387) {
          kazoeru2++;
        }
      }
    }
  } else if (s==10) {
  }
}


void keyPressed() {
  if (s==1) {
  } else if (s==2) {
    if (kaiwa8>=780) {
      if (key=='1'||key=='2') {
        sentaku1=true;
      }
    }  
    if (kaiwa9>=240) {
      if (key==' ') {
        sentaku1=false;
        sentaku2=true;
      }
    }
    if (kaiwa10>=370) {
      if (heyaidou1==1&&key==' ') {
        s=3;
        sentaku2=false;
        ribon=1;
        girlX1=245;
        girlY1=375;
        girlX2=245;
        girlY2=375;
        // println(sentaku2);
      }
      if (key == CODED) {
        if (keyCode == UP) {
          ribon=1;
          if (girlX2>193&&girlX2<=372&&girlY2>=205&&girlY2<267) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=-7;
            girl();
          }
          if (girlX2>193&&girlX2<=372&&girlY2<205) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//右上
          if (girlX2>=299&&girlX2<=372&&girlY2>=322) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=-7;
            girl();
          }
          if (girlX2>=299&&girlX2<=372&&girlY2<322) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//真ん中
          if (girlX2>=172&&girlX2<=242&&girlY2>357) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=-7;
            girl();
          }
          if (girlX2>=172&&girlX2<=242&&girlY2<=357) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//ペンギン
          if (girlX2>=242&&girlX2<=299&&girlY2>322) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=-7;
            girl();
          }//ペンギンと苔の間の通路
          if (girlX2>=128&&girlX2<162&&girlY2>286) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=-7;
            girl();
          }//ペンギンと森の間の通路
          if (girlX2>=193&&girlX2<=299&&girlY2>267&&girlY2<=322) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=-7;
            girl();
          }//苔の隣の通路
        } else if (keyCode == DOWN) {
          ribon=2;
          if (girlX2>=299&&girlX2<=372&&girlY2<=198) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=7;
            girl();
          } 
          if (girlX2>=299&&girlX2<=372&&girlY2>198&&girlY2<342) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//右上
          if (girlX2>=193&&girlX2<=242&&girlY2>185&&girlY2<251) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=7;
            girl();
          } 
          if (girlX2>=193&&girlX2<=242&&girlY2>251) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//洞窟から真ん中のペンギンに触れないところまで
          if (girlX2>=242&&girlX2<=299&&girlY2>185&&girlY2<380) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=7;
            girl();
          } 
          if (girlX2>=193&&girlX2<=242&&girlY2>=185&&girlY2<=242) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=7;
            girl();
          } 
          if (girlX2>=193&&girlX2<=242&&girlY2>242) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//左上の苔からペンギンまで
          if (girlX2>=128&&girlX2<=172&&girlY2>=276&&girlY2<=380) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=7;
            girl();
          } 
          if (girlX2>=128&&girlX2<=172&&girlY2>380) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//森からペンギンまで
          if (girlX2>=172&&girlX2<=242&&girlY2>=347&&girlY2<=380) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=7;
            girl();
          }
          if (girlX2>=172&&girlX2<=242&&girlY2>380) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//ペンギンの下
          if (girlX2>=299&&girlX2<=372&&girlY2>=302&&girlY2<=380) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=7;
            girl();
          } 
          if (girlX2>=299&&girlX2<=372&&girlY2>380) {
            girlY1=girlY1+girlY3;
            girlY2=girlY2+girlY3;
            girlY3=0;
            girl();
          }//苔の下
        } else if (keyCode == LEFT) {
          ribon=3;
          if (girlY2>=185&&girlY2<=267&&girlX2>=213&&girlX2<=372) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=-7;
            girl();
          }
          if (girlY2>=185&&girlY2<=267&&girlX2<=213) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=0;
            girl();
          }//右上
          if (girlY2>=185&&girlY2<=367&&girlX2>=262&&girlX2<=372) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=-7;
            girl();
          }
          if (girlY2>=301&&girlY2<=337&&girlX2<=262) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=0;
            girl();
          }//真ん中の右側
          if (girlY2>=337&&girlX2>=148&&girlX2<=372) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=-7;
            girl();
          }//下
          if (girlY2>=276&&girlY2<=337&&girlX2>=148&&girlX2<=172) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=-7;
            girl();
          }
          if (girlY2>=276&&girlY2<=337&&girlX2<=148) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=0;
            girl();
          }//真ん中の左側
        } else if (keyCode == RIGHT) {
          ribon=4;
          if (girlY2>=185&&girlY2<=267&&girlX2<=352) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=7;
            girl();
          }//右上
          if (girlY2>=337&&girlX2>=128&&girlX2<=352) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=7;
            girl();
          }//下
          if (girlY2>=322&&girlY2<=337&&girlX2>=222&&girlX2<=352) {
            girlX1=girlX1+girlX3;
            girlX2=girlX2+girlX3;
            girlX3=7;
            girl();
          }//ペンギンの右隣
          /* if (girlY2>=276&&girlY2<=337&&girlX2<=148) {
           girlX1=girlX1+girlX3;
           girlX2=girlX2+girlX3;
           girlX3=0;
           girl();
           }//右の苔の横*/
        }
      }
    }
  } else if (s==3) {
    if (girlX2>280&&girlX2<=324&&girlY2>=165&&girlY2<233&&key==' ') {
      s=4;
      girlX1=96;
      girlY1=200;
      girlX2=96;
      girlY2=200;
    }
    if (key == CODED) {
      if (keyCode == UP) {
        ribon=1;
        if (girlY2>=30) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=-7;
          girl();
        }
        if (girlY2<30) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == DOWN) {
        ribon=2;
        if (girlY2<=220) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=7;
          girl();
        }
        if (girlY2>220) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == LEFT) {
        ribon=3;
        if (girlY2<=430&&girlX2>=176) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=-7;
          girl();
        }
        if (girlY2<=430&&girlX2<176) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      } else if (keyCode == RIGHT) {
        ribon=4;
        if (girlY2<=430&&girlX2<=304) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=7;
          girl();
        }
        if (girlY2<=430&&girlX2>304) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      }
    }
  } else if (s==4) {
    if (girlX2>215&&girlY2>=85&&girlY2<215&&key==' '&&gameowari1==false) {
      s=5;
    } else if (girlX2>215&&girlY2>=130&&girlY2<155&&key==' '&&gameowari1==true) {
      ishihirou=true;
    }
    if (girlX2>=95&&girlX2<=119&&girlY2>=123&&girlY2<160&&ishihirou==true&&key==' ') {
      s=6;
      girlX1=300;
      girlY1=109;
      girlX2=300;
      girlY2=109;
    }
    if (key == CODED) {
      if (keyCode == UP) {
        ribon=1;
        if (girlY2>=30) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=-7;
          girl();
        }
        if (girlY2<30) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == DOWN) {
        ribon=2;
        if (girlY2<=294) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=7;
          girl();
        }
        if (girlY2>294) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == LEFT) {
        ribon=3;
        if (girlX2>=106) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=-7;
          girl();
        }
        if (girlX2<106) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      } else if (keyCode == RIGHT) {
        ribon=4;
        if (girlX2<=230) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=7;
          girl();
        }
        if (girlX2>230) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      }
    }
  } else if (s==5) {
    if (gamestart2==false&&key==' ') {
      gamestart2=true;
      kazu=millis();
    } else  if (gameowari2==true&&key==' ') {
      start2=millis();
      kazoeru=0;
      suuzi=0;
      speedX=7;
      gameowari2=false;
    } else if (gameowari1==true&&key==' ') {
      s=4;
    }
  } else if (s==6) {
    if (girlX2>217&&girlX2<=259&&girlY2<=18&&key==' ') {
      s=7;
      ribon=1;
      girlX1=245;
      girlY1=375;
      girlX2=245;
      girlY2=375;
    }
    if (key == CODED) {
      if (keyCode == UP) {
        ribon=1;
        if (girlY2<=150) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=-7;
          girl();
        }
        if (girlY2>150) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == DOWN) {
        ribon=2;
        if (girlY2<=190) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=7;
          girl();
        }
        if (girlY2>190) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == LEFT) {
        ribon=3;
        if (girlY2<=430&&girlX2>=176) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=-7;
          girl();
        }
        if (girlY2<=430&&girlX2<176) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      } else if (keyCode == RIGHT) {
        ribon=4;
        if (girlY2<=430&&girlX2<=304) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=7;
          girl();
        }
        if (girlY2<=430&&girlX2>304) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      }
    }
  } else if (s==7) {
    if (girlX2>75&&girlX2<=137&&girlY2<=235&&key==' ') {
      kousekiwaru=true;
      click1++;
    }
    if (iwaY<18&&girlX2>342&&girlX2<=408&&girlY2<=245&&key==' ') {
      kousekideru=true;
    }
    if (girlX2>217&&girlX2<=266&&girlY2<=235&&key==' '&&daizanihameru_mae==true) {
      daizanihameru_ato=true;
    }
    if (girlX2>238&&girlX2<=375&&girlY2<=326&&girlY2>=280&&key==' '&&daizanihameru_ato==true) {
      mizuwosuu=true;
    }
    if (mizuwosuu==true&&girlX2>238&&girlX2<=375&&girlY2<=326&&girlY2>=280&&key=='5') {
      click2++;
      if (click2==5) {
        haikei2=true;
        s=8;
        ribon=1;
        girlX1=245;
        girlY1=375;
        girlX2=245;
        girlY2=375;
      }
    }
    if (key == CODED) {
      if (keyCode == UP) {
        ribon=1;
        if (girlY2>=235) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=-7;
          girl();
        }
        if (girlY2<235) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == DOWN) {
        ribon=2;
        if (girlY2<=360) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=7;
          girl();
        }
        if (girlY2>360) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == LEFT) {
        ribon=3;
        if (girlX2>=70) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=-7;
          girl();
        }
        if (girlX2<70) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      } else if (keyCode == RIGHT) {
        ribon=4;
        if (girlX2<=410) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=7;
          girl();
        }
        if (girlX2>410) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      }
    }
  } else if (s==8) {
    if (girlX2>215&&girlX2<=266&&girlY2<=240&&key==' ') {
      s=9;
    }
    if (key == CODED&&kaiwa14>465) {
      if (keyCode == UP) {
        ribon=1;
        if (girlY2>=235) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=-7;
          girl();
        }
        if (girlY2<235) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == DOWN) {
        ribon=2;
        if (girlY2<=360) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=7;
          girl();
        }
        if (girlY2>360) {
          girlY1=girlY1+girlY3;
          girlY2=girlY2+girlY3;
          girlY3=0;
          girl();
        }
      } else if (keyCode == LEFT) {
        ribon=3;
        if (girlX2>=70) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=-7;
          girl();
        }
        if (girlX2<70) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      } else if (keyCode == RIGHT) {
        ribon=4;
        if (girlX2<=410) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=7;
          girl();
        }
        if (girlX2>410) {
          girlX1=girlX1+girlX3;
          girlX2=girlX2+girlX3;
          girlX3=0;
          girl();
        }
      }
    }
  } else if (s==9) {
    if (gamestart4==false&&key==' ') {
      gamestart4=true;
      kazu2=millis();
    } else  if (gameowari4==true&&key==' ') {
      start4=millis();
      kazoeru2=0;
      suuzi2=0;
      speedX2=7;
      gameowari4=false;
    } else if (gameowari3==true&&key==' ') {
      s=8;
    }
  } else if (s==10) {
    if (haikei6<20&&key==' ') {
      s=1;
      /*   kaiwa=0;
       kaiwa2=0;
       kaiwa3=0;
       kaiwa4=0;
       kaiwa5=0;
       kaiwa6=0;
       kaiwa7=0;
       kaiwa8=0;
       kaiwa9=0;
       kaiwa10=0;
       kaiwa11=0;
       kaiwa12=0;
       kaiwa13=0;
       kaiwa14=0;
       kaiwa15=0;
       kaiwa16=0;
       haikei=255;
       haikei3=0;
       haikei4=435;
       haikei5=0;
       haikei6=375;
       sentaku1=false;
       sentaku2=false;
       sentaku3=false;
       sentaku4=false;
       gamestart1=false;
       gamestart2=false;
       gameowari1=false;
       gameowari2=false;
       ishihirou=false;
       kousekiwaru=false;
       kousekideru=false;
       daizanihameru_mae=false;
       daizanihameru_ato=false;
       mizuwosuu=false;
       haikei2=false;
       gamestart3=false;
       gamestart4=false;
       gameowari3=false;
       gameowari4=false;
       kougeki=false;*/
    }
  }
}
void saisyo_michi() {
  fill(160, 119, 70);
  noStroke();
  rect(0, 0, 480, 480);
}
void sora() {
  fill(139, 190, 255);
  noStroke();
  rect(0, 0, 480, 202);
}
void kaiwa_shikaku() {
  stroke(0);
  fill(255);
  rect(0, 430, 480, 250);//会話の四角
}
void girl() {
  fill(r, g, b);
  noStroke();
  circle(girlX1, girlY1, 35);
  ellipse(girlX2, girlY2+35, 25, 35);
}
void eye_mae() {
  fill(0);
  circle(girlX1+7, girlY1-2, 5);
  fill(0);
  circle(girlX1-7, girlY1-2, 5);
}
void eye_migi() {
  fill(0);
  circle(girlX1+7, girlY1-2, 5);
}
void eye_hidari() {
  fill(0);
  circle(girlX1-7, girlY1-2, 5);
}
void kurayami(int x, int y) {
  fill(0);
  rect(x, y, 150, 480);
}
void doukutunomichi(int x, int y) {
  fill(126, 97, 42);
  rect(x, y, 180, 480);
}
void sankaku_migi() {
  fill(255, 0, 0);
  noStroke();
  triangle(sankaku_migiX, sankaku_migiY, sankaku_migiX, sankaku_migiY+40, sankaku_migiX+35, sankaku_migiY+20);
}
void sankaku_hidari(int sankaku_hidariX, int sankaku_hidariY) {
  fill(255, 0, 0);
  noStroke();
  triangle(sankaku_hidariX, sankaku_hidariY, sankaku_hidariX, sankaku_hidariY+40, sankaku_hidariX-35, sankaku_hidariY+20);
}
void sankaku_mae(int sankaku_maeX, int sankaku_maeY) {
  fill(255, 0, 0);
  noStroke();
  triangle(sankaku_maeX+20, sankaku_maeY-35, sankaku_maeX, sankaku_maeY, sankaku_maeX+40, sankaku_maeY);
}

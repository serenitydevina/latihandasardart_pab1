mixin MusicPerformer on EnsembleMember {
  Instrument instrument = Instrument.none;
  void play() {
    print("$name played ${instrument.name}.");
  }
} //dibatasi sehingga hanya class EnsembleMember yang bisa mengakses

mixin Presenter {
  void introduce(String song) {
    print("Presenter: \"Tonight, we are here to present: $song. Please enjoy.\"");
  }
  void close(String stage) {
    print("Presenter: \"Thank you people of $stage. See you someday soon.\"");
  }
}

class Instrument {
  String name;
  Instrument(this.name);
  static Instrument get piano { return Instrument("the piano"); }
  static Instrument get baton { return Instrument("the baton"); }
  static Instrument get none { return Instrument("nothing"); }
}

class EnsembleMember {
  String name;
  EnsembleMember(this.name);
}

class Pianist extends EnsembleMember with MusicPerformer {
  Pianist(String name) : super(name) {
    instrument = Instrument.piano;
  }
}

class MasterOfCeremony with Presenter {
  String name;
  MasterOfCeremony(this.name);
}

class Conductor extends EnsembleMember with MusicPerformer, Presenter {
  Conductor(String name, Instrument instrument) : super(name) {
    this.instrument = instrument;
  }
}

void main() {
  MasterOfCeremony mc = MasterOfCeremony("Usain");
  Conductor memberA = Conductor("Newthon", Instrument.baton);
  Pianist memberB = Pianist("Beethoven");

  memberA.introduce("Wonderwall");
  memberA.play();
  memberB.play();
  mc.close("Townsville");
}
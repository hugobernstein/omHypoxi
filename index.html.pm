#lang pollen
◊(define-meta template "mallen.html")
◊(define-meta title "granska Hypoxi")
◊(define-meta author "Hugo Bernstein")
◊(define-meta action "")
◊(define-meta desc "")

◊(define-meta caption2 "")
◊(define-meta caption3 "")
◊(define-meta undertext1 "noggrant iaktta eller undersöka, noggrant läsa igenom, noggrant gå igenom")
◊(define-meta undertext2 "")
◊(define-meta undertext3 "")

◊omslagsbild{
  ◊omslagsbilder{
    ◊img[#:src "assets/img/oxygen.jpg" #:class "darker-gray" #:style "width:100%"]
    ◊headerwrap{
      ◊span{◊(hash-ref metas 'title)}
    }
    ◊text{◊(hash-ref metas 'undertext1)}
  }
  ◊omslagsbilder{
    ◊img[#:src "assets/img/cover-tre.jpg" #:style "width:100%"]
    ◊headerwrap{
      ◊span{◊(hash-ref metas 'caption2)}
    }
    ◊text{◊(hash-ref metas 'undertext2)}
  }
  ◊omslagsbilder{
    ◊img[#:src "assets/img/ai-personality-traits-basic-artificial-intelligence-eye-recognition.jpg" #:style "width:100%"]
    ◊headerwrap{
      ◊span{◊(hash-ref metas 'caption3)}
    }
    ◊text{◊(hash-ref metas 'undertext3)}
  }
  ◊a[#:class "prev" #:onclick "plusSlides(-1)"]{❮}
  ◊a[#:class "next" #:onclick "plusSlides(1)"]{❯}
  ◊script[#:src "assets/scripts/coverimg.js"]
}

◊section{
  ◊article{
    ◊rubrik{encyklopedi}
    ◊p{Hypoxi är en medicinsk term som innebär att kroppens vävnader lider brist på syre. Man talar ibland om generell hypoxi avseende hela kroppen, resp vävnadshypoxi inom till exempel ett organ/ett område av kroppen. På motsvarande vis avser anoxi fullständig avsaknad av syre. Hypoxi kan yttra sig som cyanos, blåfärgning av huden.}
    ◊p{Viktigt att notera är att hypoxemi är ett annat tillstånd än hypoxi och som avser att syrgaskoncentrationen i själva blodet är under det normala.}
    ◊p{En vanlig form av hypoxi är anemisk hypoxi, vilket innebär en minskad förmåga hos blodet att bära syre, som ett resultat av en minskad andel av hemoglobin i blodet, eller annars ändrad sammansättning. Tillståndet kan orsakas av olika lungsjukdomar, bland annat ARDS, men kan också vara ett symptom på någon av de hjärtsjukdomar som leder till försämrad blodcirkulation.}
    ◊p{Hypoxisk hypoxemi uppträder vid inandning av syrefattig luft, exempelvis på hög höjd eller vid inhalering av syrefattig gas, såsom lustgas.}
    ◊underrubrik{Hypoxi inom andra vetenskaper}
    ◊p{Inom limnologi och marinbiologi avser hypoxi en syrebrist, där koncentrationen löst syre i vattnet understiger 2 mg/l. Detta kallas också anoxicitet, till vilket en betydande faktor kan vara övergödning.}
  }

  ◊aside{
    ◊em{◊(hash-ref metas 'desc)}
    ◊rubrik{Se även}
    ◊olhebrew{
      ◊li{hypoxic hypoxia}
      ◊li{◊link["https://medlineplus.gov/ency/article/000133.htm"]{Acute mountain sickness}}
      ◊li{◊link["https://sv.wikipedia.org/wiki/Ischemi"]{Ischemi}}
      ◊li{ischemia reperfusion 缺血再灌注}
    }
  }
}

◊div[#:class "bgimg-2 gray"]{
  ◊headerwrap{
    ◊span{Acute mountain sickness}
  }
  ◊text{}
}

◊section{
  ◊article{


    ◊rubrik{Acute mountain sickness}
    ◊undertitel{◊link["https://medlineplus.gov/ency/article/000133.htm"]{källor:NIH}}
    ◊p{Acute mountain sickness is an illness that can affect mountain climbers, hikers, skiers, or travelers at high altitudes, usually above 8,000 feet (2,400 meters).}

    ◊underrubrik{Treatment}
    ◊olhebrew{
      ◊li{乙酰唑胺/Acetazolamide(Diamox)（帮助呼吸）}
      ◊li{硝苯地平(nifedipine)、西地那非(sildenafil)（缓解肺水肿）}
      ◊li{地塞米松/Dexamethasone(Decadron). 可能有助于减少脑肿胀,(脑水肿)}
    }


  }
  ◊aside{
    ◊rubrik{◊ref}
    ◊olhebrew{

      ◊li{Harris NS. High-altitude medicine. In: Walls RM, Hockberger RS, Gausche-Hill M, eds. Rosen's Emergency Medicine: Concepts and Clinical Practice. 9th ed. Philadelphia, PA: Elsevier; 2018:chap 136.}
      ◊li{Luks AM, Hackett PH. High altitude and preexisting medical conditions. In: Auerbach PS, Cushing TA, Harris NS, eds. Auerbach's Wilderness Medicine. 7th ed. Philadelphia, PA: Elsevier; 2017:chap 3.}
      ◊li{Luks AM, Schoene RB, Swenson ER. High altitude. In: Broaddus VC, Mason RJ, Ernst JD, et al, eds. Murray and Nadel's Textbook of Respiratory Medicine. 6th ed. Philadelphia, PA: Elsevier Saunders; 2016:chap 77.}
    }
  }
}

◊div[#:class "bgimg-2 darker-gray"]{
  ◊headerwrap{
    ◊span{Hypoxic hypoxia}
  }
  ◊text{}
}

◊section{
    ◊article{
      ◊p{Hypoxic hypoxia also called arterial hypoxia is a result of insufficient oxygen available to the lungs.
          A blocked airway, drowning or a reduction in partial pressure (high altitude above 3048 meters) are examples of how lungs can be deprived of oxygen. Some medical examples are abnormal pulmonary function or respiratory obstruction.
          Hypoxic hypoxia is seen in patients suffering from chronic obstructive pulmonary diseases (COPD), neuromuscular diseases or interstitial lung disease.

      }
    }
    ◊aside{}
}

◊div[#:class "bgimg-2"]{
  ◊headerwrap{
    ◊span{PPI}
  }
  ◊text{}
}

◊section{
    ◊article{}
    ◊aside{}
}

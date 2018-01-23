(define (problem strips-sat-x-1)
  (:domain satellite)
  (:objects satellite2 -  satellite satellite1 -  satellite instrument0 -  instrument instrument1 -  instrument instrument2 -  instrument instrument3 -  instrument satellite0 -  satellite instrument5 -  instrument instrument4 -  instrument instrument6 -  instrument instrument7 -  instrument instrument8 -  instrument thermograph0 -  mode image2 -  mode spectrograph1 -  mode groundstation2 -  direction groundstation1 -  direction groundstation0 -  direction star3 -  direction star4 -  direction phenomenon5 -  direction phenomenon6 -  direction star7 -  direction phenomenon8 -  direction planet9 -  direction )
  (:init (calibration-target instrument2 groundstation0) (supports instrument5 spectrograph1) (supports instrument7 thermograph0) (calibration-target instrument8 groundstation0) (supports instrument5 thermograph0) (calibration-target instrument0 groundstation2) (on-board instrument5 satellite1) (on-board instrument2 satellite0) (calibration-target instrument1 groundstation1) (calibration-target instrument5 groundstation1) (supports instrument3 spectrograph1) (supports instrument0 spectrograph1) (supports instrument8 image2) (supports instrument1 thermograph0) (supports instrument6 image2) (supports instrument3 thermograph0) (on-board instrument4 satellite1) (calibration-target instrument6 groundstation1) (on-board instrument3 satellite1) (supports instrument2 image2) (supports instrument4 spectrograph1) (supports instrument7 image2) (on-board instrument0 satellite0) (supports instrument0 thermograph0) (calibration-target instrument3 groundstation0) (calibration-target instrument4 groundstation2) (on-board instrument1 satellite0) (on-board instrument6 satellite2) (supports instrument8 thermograph0) (supports instrument1 image2) (supports instrument5 image2) (on-board instrument7 satellite2) (supports instrument4 image2) (supports instrument8 spectrograph1) (supports instrument1 spectrograph1) (on-board instrument8 satellite2) (calibration-target instrument7 groundstation1) (supports instrument0 image2) (power-on instrument1) (power-on instrument5) (power-on instrument8) (calibrated instrument1) (calibrated instrument5) (calibrated instrument8) (have-image phenomenon8 image2) (have-image planet9 spectrograph1) (have-image star7 thermograph0) (pointing satellite0 star3) (pointing satellite1 phenomenon5) (pointing satellite2 phenomenon6) (have-image star3 thermograph0) (have-image phenomenon5 image2) (have-image phenomenon5 spectrograph1) (have-image phenomenon5 thermograph0) )
  (:goal (and (calibration-target instrument2 groundstation0)(supports instrument5 spectrograph1)(supports instrument7 thermograph0)(calibration-target instrument8 groundstation0)(supports instrument5 thermograph0)(calibration-target instrument0 groundstation2)(on-board instrument5 satellite1)(on-board instrument2 satellite0)(calibration-target instrument1 groundstation1)(calibration-target instrument5 groundstation1)(supports instrument3 spectrograph1)(supports instrument0 spectrograph1)(supports instrument8 image2)(supports instrument1 thermograph0)(supports instrument6 image2)(supports instrument3 thermograph0)(on-board instrument4 satellite1)(calibration-target instrument6 groundstation1)(on-board instrument3 satellite1)(supports instrument2 image2)(supports instrument4 spectrograph1)(supports instrument7 image2)(on-board instrument0 satellite0)(supports instrument0 thermograph0)(calibration-target instrument3 groundstation0)(calibration-target instrument4 groundstation2)(on-board instrument1 satellite0)(on-board instrument6 satellite2)(supports instrument8 thermograph0)(supports instrument1 image2)(supports instrument5 image2)(on-board instrument7 satellite2)(supports instrument4 image2)(supports instrument8 spectrograph1)(supports instrument1 spectrograph1)(on-board instrument8 satellite2)(calibration-target instrument7 groundstation1)(supports instrument0 image2)(power-on instrument1)(power-on instrument5)(power-on instrument8)(calibrated instrument1)(calibrated instrument5)(calibrated instrument8)(have-image phenomenon8 image2)(have-image planet9 spectrograph1)(have-image star7 thermograph0)(pointing satellite0 star3)(pointing satellite1 phenomenon5)(pointing satellite2 phenomenon6)(have-image star3 thermograph0)(have-image phenomenon5 image2)(have-image phenomenon5 spectrograph1)(have-image phenomenon5 thermograph0)(have-image phenomenon6 image2)(not (on-board instrument0 satellite1))(not (on-board instrument0 satellite2))(not (on-board instrument1 satellite1))(not (on-board instrument1 satellite2))(not (on-board instrument2 satellite1))(not (on-board instrument2 satellite2))(not (on-board instrument3 satellite0))(not (on-board instrument3 satellite2))(not (on-board instrument4 satellite0))(not (on-board instrument4 satellite2))(not (on-board instrument5 satellite0))(not (on-board instrument5 satellite2))(not (on-board instrument6 satellite0))(not (on-board instrument6 satellite1))(not (on-board instrument7 satellite0))(not (on-board instrument7 satellite1))(not (on-board instrument8 satellite0))(not (on-board instrument8 satellite1))(not (supports instrument2 thermograph0))(not (supports instrument2 spectrograph1))(not (supports instrument3 image2))(not (supports instrument4 thermograph0))(not (supports instrument6 thermograph0))(not (supports instrument6 spectrograph1))(not (supports instrument7 spectrograph1))(not (pointing satellite0 groundstation2))(not (pointing satellite0 groundstation1))(not (pointing satellite0 groundstation0))(not (pointing satellite0 star4))(not (pointing satellite0 phenomenon5))(not (pointing satellite0 phenomenon6))(not (pointing satellite0 star7))(not (pointing satellite0 phenomenon8))(not (pointing satellite0 planet9))(not (pointing satellite1 groundstation2))(not (pointing satellite1 groundstation1))(not (pointing satellite1 groundstation0))(not (pointing satellite1 star3))(not (pointing satellite1 star4))(not (pointing satellite1 phenomenon6))(not (pointing satellite1 star7))(not (pointing satellite1 phenomenon8))(not (pointing satellite1 planet9))(not (pointing satellite2 groundstation2))(not (pointing satellite2 groundstation1))(not (pointing satellite2 groundstation0))(not (pointing satellite2 star3))(not (pointing satellite2 star4))(not (pointing satellite2 phenomenon5))(not (pointing satellite2 star7))(not (pointing satellite2 phenomenon8))(not (pointing satellite2 planet9))(not (power-avail satellite0))(not (power-avail satellite1))(not (power-avail satellite2))(not (power-on instrument0))(not (power-on instrument2))(not (power-on instrument3))(not (power-on instrument4))(not (power-on instrument6))(not (power-on instrument7))(not (calibrated instrument0))(not (calibrated instrument2))(not (calibrated instrument3))(not (calibrated instrument4))(not (calibrated instrument6))(not (calibrated instrument7))(not (have-image groundstation2 thermograph0))(not (have-image groundstation2 image2))(not (have-image groundstation2 spectrograph1))(not (have-image groundstation1 thermograph0))(not (have-image groundstation1 image2))(not (have-image groundstation1 spectrograph1))(not (have-image groundstation0 thermograph0))(not (have-image groundstation0 image2))(not (have-image groundstation0 spectrograph1))(not (have-image star3 image2))(not (have-image star3 spectrograph1))(not (have-image star4 thermograph0))(not (have-image star4 image2))(not (have-image star4 spectrograph1))(not (have-image phenomenon6 thermograph0))(not (have-image phenomenon6 spectrograph1))(not (have-image star7 image2))(not (have-image star7 spectrograph1))(not (have-image phenomenon8 thermograph0))(not (have-image phenomenon8 spectrograph1))(not (have-image planet9 thermograph0))(not (have-image planet9 image2))(not (calibration-target instrument0 groundstation1))(not (calibration-target instrument0 groundstation0))(not (calibration-target instrument0 star3))(not (calibration-target instrument0 star4))(not (calibration-target instrument0 phenomenon5))(not (calibration-target instrument0 phenomenon6))(not (calibration-target instrument0 star7))(not (calibration-target instrument0 phenomenon8))(not (calibration-target instrument0 planet9))(not (calibration-target instrument1 groundstation2))(not (calibration-target instrument1 groundstation0))(not (calibration-target instrument1 star3))(not (calibration-target instrument1 star4))(not (calibration-target instrument1 phenomenon5))(not (calibration-target instrument1 phenomenon6))(not (calibration-target instrument1 star7))(not (calibration-target instrument1 phenomenon8))(not (calibration-target instrument1 planet9))(not (calibration-target instrument2 groundstation2))(not (calibration-target instrument2 groundstation1))(not (calibration-target instrument2 star3))(not (calibration-target instrument2 star4))(not (calibration-target instrument2 phenomenon5))(not (calibration-target instrument2 phenomenon6))(not (calibration-target instrument2 star7))(not (calibration-target instrument2 phenomenon8))(not (calibration-target instrument2 planet9))(not (calibration-target instrument3 groundstation2))(not (calibration-target instrument3 groundstation1))(not (calibration-target instrument3 star3))(not (calibration-target instrument3 star4))(not (calibration-target instrument3 phenomenon5))(not (calibration-target instrument3 phenomenon6))(not (calibration-target instrument3 star7))(not (calibration-target instrument3 phenomenon8))(not (calibration-target instrument3 planet9))(not (calibration-target instrument4 groundstation1))(not (calibration-target instrument4 groundstation0))(not (calibration-target instrument4 star3))(not (calibration-target instrument4 star4))(not (calibration-target instrument4 phenomenon5))(not (calibration-target instrument4 phenomenon6))(not (calibration-target instrument4 star7))(not (calibration-target instrument4 phenomenon8))(not (calibration-target instrument4 planet9))(not (calibration-target instrument5 groundstation2))(not (calibration-target instrument5 groundstation0))(not (calibration-target instrument5 star3))(not (calibration-target instrument5 star4))(not (calibration-target instrument5 phenomenon5))(not (calibration-target instrument5 phenomenon6))(not (calibration-target instrument5 star7))(not (calibration-target instrument5 phenomenon8))(not (calibration-target instrument5 planet9))(not (calibration-target instrument6 groundstation2))(not (calibration-target instrument6 groundstation0))(not (calibration-target instrument6 star3))(not (calibration-target instrument6 star4))(not (calibration-target instrument6 phenomenon5))(not (calibration-target instrument6 phenomenon6))(not (calibration-target instrument6 star7))(not (calibration-target instrument6 phenomenon8))(not (calibration-target instrument6 planet9))(not (calibration-target instrument7 groundstation2))(not (calibration-target instrument7 groundstation0))(not (calibration-target instrument7 star3))(not (calibration-target instrument7 star4))(not (calibration-target instrument7 phenomenon5))(not (calibration-target instrument7 phenomenon6))(not (calibration-target instrument7 star7))(not (calibration-target instrument7 phenomenon8))(not (calibration-target instrument7 planet9))(not (calibration-target instrument8 groundstation2))(not (calibration-target instrument8 groundstation1))(not (calibration-target instrument8 star3))(not (calibration-target instrument8 star4))(not (calibration-target instrument8 phenomenon5))(not (calibration-target instrument8 phenomenon6))(not (calibration-target instrument8 star7))(not (calibration-target instrument8 phenomenon8))(not (calibration-target instrument8 planet9)))))
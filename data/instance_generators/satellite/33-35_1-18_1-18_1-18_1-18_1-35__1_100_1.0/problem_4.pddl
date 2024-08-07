(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared7 - mode
	image1 - mode
	thermograph2 - mode
	thermograph4 - mode
	image0 - mode
	image9 - mode
	spectrograph5 - mode
	thermograph6 - mode
	infrared8 - mode
	infrared3 - mode
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star12 - direction
	Star16 - direction
	Star0 - direction
	Star3 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation14 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Planet37 - direction
	Star38 - direction
	Star39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
	Planet42 - direction
	Planet43 - direction
)
(:init
	(supports instrument0 image9)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star11)
	(supports instrument4 infrared8)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star38)
)
(:goal (and
	(have_image Star17 infrared8)
	(have_image Star17 image9)
	(have_image Star17 spectrograph5)
	(have_image Phenomenon18 spectrograph5)
	(have_image Phenomenon19 infrared7)
	(have_image Phenomenon19 thermograph6)
	(have_image Planet20 thermograph2)
	(have_image Phenomenon21 infrared8)
	(have_image Phenomenon21 infrared7)
	(have_image Phenomenon21 spectrograph5)
	(have_image Star22 infrared3)
	(have_image Star23 image9)
	(have_image Star23 infrared8)
	(have_image Phenomenon24 infrared8)
	(have_image Phenomenon24 image0)
	(have_image Phenomenon25 image1)
	(have_image Phenomenon25 image9)
	(have_image Phenomenon26 infrared8)
	(have_image Phenomenon26 image1)
	(have_image Star27 infrared3)
	(have_image Star27 thermograph4)
	(have_image Star27 image0)
	(have_image Phenomenon28 image0)
	(have_image Phenomenon28 thermograph6)
	(have_image Phenomenon29 thermograph2)
	(have_image Phenomenon29 thermograph6)
	(have_image Planet30 image1)
	(have_image Planet30 image9)
	(have_image Planet30 infrared7)
	(have_image Phenomenon31 image0)
	(have_image Phenomenon32 infrared3)
	(have_image Phenomenon32 image1)
	(have_image Phenomenon32 spectrograph5)
	(have_image Star33 image9)
	(have_image Star33 image1)
	(have_image Star34 image0)
	(have_image Phenomenon35 infrared7)
	(have_image Phenomenon35 spectrograph5)
	(have_image Phenomenon35 thermograph4)
	(have_image Star36 infrared3)
	(have_image Star36 image9)
	(have_image Planet37 thermograph6)
	(have_image Star38 infrared8)
	(have_image Star38 image0)
	(have_image Star39 image0)
	(have_image Star39 infrared7)
	(have_image Star39 thermograph6)
	(have_image Phenomenon40 thermograph4)
	(have_image Phenomenon40 image0)
	(have_image Phenomenon41 image0)
	(have_image Phenomenon41 thermograph4)
	(have_image Phenomenon41 infrared7)
	(have_image Planet42 infrared8)
	(have_image Planet42 thermograph2)
	(have_image Planet43 image0)
	(have_image Planet43 thermograph4)
	(have_image Planet43 image9)
))
)

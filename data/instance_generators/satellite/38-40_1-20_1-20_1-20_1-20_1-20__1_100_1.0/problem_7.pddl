(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	image14 - mode
	image3 - mode
	thermograph1 - mode
	thermograph12 - mode
	infrared5 - mode
	thermograph13 - mode
	thermograph10 - mode
	infrared7 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph8 - mode
	infrared2 - mode
	image11 - mode
	image9 - mode
	infrared6 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph12)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared5)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument3 infrared7)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 image14)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph8)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument5 infrared2)
	(supports instrument5 image9)
	(supports instrument5 image14)
	(supports instrument5 image11)
	(supports instrument5 thermograph13)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon3 thermograph12)
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon4 infrared6)
	(have_image Phenomenon4 thermograph13)
	(have_image Phenomenon4 spectrograph8)
	(have_image Phenomenon4 infrared7)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 thermograph13)
	(have_image Planet6 infrared6)
	(have_image Star7 image9)
	(have_image Star7 infrared7)
	(have_image Star7 image3)
	(have_image Star7 thermograph1)
	(have_image Planet8 thermograph13)
	(have_image Planet8 image3)
	(have_image Planet8 infrared7)
	(have_image Planet8 infrared5)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 image9)
	(have_image Phenomenon9 infrared6)
	(have_image Star10 image11)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon11 image14)
	(have_image Planet12 spectrograph8)
	(have_image Phenomenon13 image14)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon14 infrared7)
	(have_image Phenomenon14 spectrograph8)
	(have_image Phenomenon14 image9)
	(have_image Phenomenon14 infrared5)
))
)

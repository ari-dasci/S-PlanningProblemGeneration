(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image12 - mode
	image1 - mode
	image14 - mode
	thermograph11 - mode
	spectrograph10 - mode
	image3 - mode
	image4 - mode
	image5 - mode
	infrared6 - mode
	image9 - mode
	image8 - mode
	image13 - mode
	infrared7 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star9 - direction
	Star11 - direction
	Star6 - direction
	Star3 - direction
	Star12 - direction
	GroundStation10 - direction
	Star13 - direction
	Star8 - direction
	GroundStation2 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared6)
	(supports instrument0 image12)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image14)
	(supports instrument1 image1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star12)
	(supports instrument2 infrared7)
	(supports instrument2 image13)
	(supports instrument2 image8)
	(supports instrument2 image9)
	(supports instrument2 image3)
	(supports instrument2 thermograph11)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(supports instrument3 image14)
	(supports instrument3 spectrograph10)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Phenomenon14 spectrograph10)
	(have_image Phenomenon15 thermograph11)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon15 image5)
	(have_image Phenomenon15 spectrograph2)
	(have_image Star16 image5)
	(have_image Planet17 image12)
	(have_image Planet17 spectrograph2)
))
)

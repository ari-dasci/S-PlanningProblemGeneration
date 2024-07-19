(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image3 - mode
	spectrograph0 - mode
	image2 - mode
	image4 - mode
	image1 - mode
	thermograph5 - mode
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet6 image4)
	(have_image Planet7 image4)
	(have_image Planet7 image1)
	(have_image Planet8 image2)
	(have_image Planet8 image4)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 image2)
	(have_image Planet11 image1)
	(have_image Planet11 image4)
	(have_image Star12 spectrograph0)
	(have_image Star12 image3)
	(have_image Star13 image1)
	(have_image Star13 image2)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon15 thermograph5)
	(have_image Planet16 image4)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 thermograph5)
	(have_image Planet17 image2)
	(have_image Planet18 thermograph5)
	(have_image Planet18 image1)
))
)

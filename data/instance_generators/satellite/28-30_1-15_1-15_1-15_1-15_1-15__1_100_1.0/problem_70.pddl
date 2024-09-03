(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	spectrograph5 - mode
	image4 - mode
	image3 - mode
	thermograph0 - mode
	image2 - mode
	thermograph7 - mode
	image6 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image3)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 thermograph7)
	(supports instrument3 spectrograph5)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Phenomenon4 image4)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 thermograph7)
	(have_image Star7 image4)
	(have_image Star8 image3)
	(have_image Star8 spectrograph5)
	(have_image Planet9 thermograph7)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 image2)
	(have_image Star12 image6)
))
)

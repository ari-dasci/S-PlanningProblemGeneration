(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph5 - mode
	infrared10 - mode
	infrared8 - mode
	spectrograph11 - mode
	thermograph9 - mode
	image6 - mode
	thermograph3 - mode
	thermograph7 - mode
	image4 - mode
	spectrograph0 - mode
	image1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph11)
	(supports instrument0 thermograph5)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image4)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image6)
	(supports instrument2 infrared10)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared10)
	(have_image Planet9 spectrograph11)
	(have_image Planet9 thermograph5)
))
)

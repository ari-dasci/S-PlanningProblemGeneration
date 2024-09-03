(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	image7 - mode
	thermograph6 - mode
	infrared8 - mode
	spectrograph9 - mode
	thermograph5 - mode
	image4 - mode
	image1 - mode
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared8)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image7)
	(supports instrument1 image1)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 image4)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Phenomenon6 infrared3)
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph9)
	(have_image Planet8 thermograph0)
	(have_image Planet8 spectrograph9)
	(have_image Planet8 infrared8)
))
)

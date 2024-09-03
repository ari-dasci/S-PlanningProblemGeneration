(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	infrared5 - mode
	thermograph2 - mode
	spectrograph6 - mode
	image4 - mode
	thermograph0 - mode
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Phenomenon6 spectrograph6)
	(have_image Phenomenon6 image4)
	(have_image Star7 spectrograph6)
	(have_image Star7 thermograph3)
))
)

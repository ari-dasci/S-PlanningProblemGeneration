(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph5 - mode
	infrared1 - mode
	infrared4 - mode
	thermograph2 - mode
	image3 - mode
	thermograph7 - mode
	thermograph6 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon2 spectrograph5)
	(have_image Phenomenon2 thermograph2)
	(have_image Star3 infrared4)
	(have_image Star3 infrared0)
	(have_image Phenomenon4 infrared4)
	(have_image Phenomenon4 infrared1)
	(have_image Planet5 infrared4)
	(have_image Star6 infrared1)
	(have_image Star6 infrared4)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 thermograph7)
))
)

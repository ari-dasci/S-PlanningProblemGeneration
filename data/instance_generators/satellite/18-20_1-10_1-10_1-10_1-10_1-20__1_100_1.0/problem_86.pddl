(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	thermograph2 - mode
	image3 - mode
	spectrograph0 - mode
	infrared4 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Planet5 spectrograph0)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 image3)
	(have_image Planet8 infrared1)
	(have_image Star9 thermograph2)
	(have_image Planet10 image3)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	infrared3 - mode
	thermograph1 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet7 infrared3)
	(have_image Star8 infrared3)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 thermograph2)
))
)

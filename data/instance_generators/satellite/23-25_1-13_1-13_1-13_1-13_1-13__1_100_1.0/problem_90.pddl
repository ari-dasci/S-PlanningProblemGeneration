(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Phenomenon4 infrared1)
	(have_image Star5 infrared1)
	(have_image Star6 infrared1)
	(have_image Star7 thermograph2)
	(have_image Planet8 infrared1)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph0)
))
)

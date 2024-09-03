(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star7 - direction
	GroundStation11 - direction
	Star1 - direction
	Star8 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	Star6 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 infrared1)
	(have_image Star15 thermograph0)
	(have_image Star16 infrared1)
	(have_image Star17 infrared1)
))
)

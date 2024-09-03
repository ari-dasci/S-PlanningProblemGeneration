(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	thermograph0 - mode
	infrared1 - mode
	image3 - mode
	Star0 - direction
	GroundStation3 - direction
	Star13 - direction
	Star14 - direction
	Star4 - direction
	GroundStation6 - direction
	Star11 - direction
	Star2 - direction
	Star12 - direction
	Star9 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star1 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(have_image Planet15 image2)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared1)
	(have_image Star18 image2)
	(have_image Star19 image3)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation7 - direction
	Star0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Phenomenon9 image0)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Star15 image0)
))
)

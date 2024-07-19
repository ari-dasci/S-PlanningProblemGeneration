(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	image4 - mode
	image1 - mode
	infrared2 - mode
	image3 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation10 - direction
	Star1 - direction
	Star16 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star15 - direction
	GroundStation6 - direction
	Star12 - direction
	Star14 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 infrared2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star1)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 image4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon18 infrared2)
	(have_image Planet19 image1)
	(have_image Planet20 infrared2)
	(have_image Phenomenon21 thermograph0)
	(have_image Planet22 image3)
	(have_image Star23 infrared2)
	(have_image Planet24 image4)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image7 - mode
	thermograph2 - mode
	image5 - mode
	image6 - mode
	image4 - mode
	image8 - mode
	image3 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image7)
	(supports instrument0 image3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star4)
	(supports instrument1 image4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image8)
	(supports instrument2 image1)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star1)
	(supports instrument3 image8)
	(supports instrument3 image5)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 image8)
	(have_image Phenomenon10 image7)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 image7)
	(have_image Phenomenon13 image4)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 image8)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon16 image8)
	(have_image Phenomenon16 image4)
	(have_image Planet17 image3)
	(have_image Planet17 thermograph2)
	(have_image Planet17 thermograph0)
	(have_image Planet18 thermograph0)
))
)

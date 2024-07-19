(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	image4 - mode
	image0 - mode
	infrared1 - mode
	thermograph2 - mode
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(supports instrument3 image4)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(have_image Star4 image4)
	(have_image Planet5 thermograph2)
	(have_image Planet6 infrared1)
	(have_image Star7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 image0)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 thermograph2)
	(have_image Planet12 infrared3)
	(have_image Planet13 image4)
	(have_image Planet14 image0)
))
)

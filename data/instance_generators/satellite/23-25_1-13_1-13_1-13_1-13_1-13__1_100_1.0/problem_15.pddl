(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph5 - mode
	infrared1 - mode
	image2 - mode
	infrared7 - mode
	image8 - mode
	infrared4 - mode
	thermograph3 - mode
	thermograph0 - mode
	image9 - mode
	thermograph10 - mode
	image6 - mode
	Star2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(supports instrument0 image6)
	(calibration_target instrument0 Star1)
	(supports instrument1 image8)
	(supports instrument1 spectrograph5)
	(supports instrument1 image2)
	(supports instrument1 thermograph10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image8)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 image8)
	(supports instrument3 image9)
	(supports instrument3 infrared4)
	(supports instrument3 infrared7)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet4 thermograph10)
	(have_image Planet4 thermograph0)
	(have_image Planet5 image8)
	(have_image Planet5 image9)
	(have_image Planet5 image6)
	(have_image Star6 infrared1)
	(have_image Star6 image8)
))
)

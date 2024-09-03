(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	image2 - mode
	image7 - mode
	infrared1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	image0 - mode
	image5 - mode
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 image2)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 image2)
	(have_image Star11 thermograph6)
))
)

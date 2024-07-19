(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared9 - mode
	thermograph8 - mode
	thermograph3 - mode
	thermograph4 - mode
	spectrograph5 - mode
	thermograph10 - mode
	thermograph7 - mode
	infrared0 - mode
	thermograph6 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation6 - direction
	Star4 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph10)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared9)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon8 thermograph7)
	(have_image Planet9 thermograph6)
	(have_image Planet9 thermograph10)
	(have_image Planet9 infrared0)
))
)

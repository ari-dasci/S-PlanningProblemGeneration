(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	spectrograph9 - mode
	infrared1 - mode
	infrared8 - mode
	spectrograph12 - mode
	thermograph6 - mode
	thermograph2 - mode
	thermograph10 - mode
	image0 - mode
	thermograph11 - mode
	spectrograph5 - mode
	infrared4 - mode
	spectrograph3 - mode
	image13 - mode
	infrared7 - mode
	thermograph14 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 thermograph10)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph11)
	(supports instrument2 infrared8)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph14)
	(supports instrument3 infrared7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image13)
	(supports instrument4 spectrograph12)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument5 spectrograph9)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph6)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Planet4 thermograph6)
	(have_image Planet4 spectrograph9)
	(have_image Planet4 infrared4)
	(have_image Planet4 image13)
	(have_image Planet5 spectrograph3)
	(have_image Planet6 image0)
	(have_image Planet6 infrared1)
))
)

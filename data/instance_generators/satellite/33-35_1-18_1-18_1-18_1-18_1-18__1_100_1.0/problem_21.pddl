(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image13 - mode
	image16 - mode
	thermograph1 - mode
	thermograph3 - mode
	infrared2 - mode
	infrared8 - mode
	thermograph11 - mode
	thermograph10 - mode
	thermograph5 - mode
	thermograph6 - mode
	infrared7 - mode
	spectrograph12 - mode
	infrared15 - mode
	infrared0 - mode
	infrared9 - mode
	spectrograph4 - mode
	image14 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph11)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared15)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared0)
	(supports instrument1 image14)
	(supports instrument1 thermograph3)
	(supports instrument1 image16)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 image13)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared7)
	(supports instrument4 infrared9)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph12)
	(supports instrument4 thermograph10)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 image14)
	(have_image Planet6 image16)
	(have_image Planet6 thermograph10)
))
)

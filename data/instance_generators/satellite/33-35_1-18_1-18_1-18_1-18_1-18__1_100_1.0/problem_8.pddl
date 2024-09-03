(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph4 - mode
	image0 - mode
	infrared6 - mode
	spectrograph7 - mode
	infrared2 - mode
	image9 - mode
	infrared8 - mode
	spectrograph11 - mode
	thermograph5 - mode
	spectrograph1 - mode
	thermograph12 - mode
	thermograph3 - mode
	spectrograph10 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph12)
	(supports instrument1 image0)
	(supports instrument1 image9)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared8)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph7)
	(supports instrument4 thermograph12)
	(supports instrument4 spectrograph10)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph11)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Star4 infrared6)
	(have_image Phenomenon5 spectrograph11)
	(have_image Phenomenon5 spectrograph10)
))
)

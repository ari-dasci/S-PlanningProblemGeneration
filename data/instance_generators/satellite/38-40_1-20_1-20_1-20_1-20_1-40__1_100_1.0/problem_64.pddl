(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph6 - mode
	spectrograph3 - mode
	image7 - mode
	infrared8 - mode
	infrared2 - mode
	image9 - mode
	image1 - mode
	image10 - mode
	thermograph0 - mode
	image4 - mode
	thermograph12 - mode
	thermograph5 - mode
	infrared11 - mode
	GroundStation1 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation13 - direction
	Star15 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star16 - direction
	Star17 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(supports instrument0 image1)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared11)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument2 thermograph12)
	(supports instrument2 image10)
	(supports instrument2 thermograph5)
	(supports instrument2 image7)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star11)
	(supports instrument3 infrared8)
	(supports instrument3 image9)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Star18 infrared8)
	(have_image Star18 spectrograph3)
	(have_image Star18 thermograph12)
	(have_image Phenomenon19 spectrograph3)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon20 image1)
))
)

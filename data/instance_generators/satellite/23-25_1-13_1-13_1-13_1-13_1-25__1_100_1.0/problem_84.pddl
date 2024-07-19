(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image8 - mode
	thermograph0 - mode
	spectrograph3 - mode
	thermograph1 - mode
	spectrograph9 - mode
	infrared10 - mode
	spectrograph2 - mode
	image4 - mode
	infrared6 - mode
	infrared11 - mode
	spectrograph5 - mode
	image7 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared11)
	(supports instrument0 image4)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared6)
	(supports instrument1 infrared10)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 image7)
	(supports instrument2 image8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 image8)
	(have_image Phenomenon7 spectrograph3)
))
)

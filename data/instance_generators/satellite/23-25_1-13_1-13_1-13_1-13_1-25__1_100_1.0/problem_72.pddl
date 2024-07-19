(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph5 - mode
	thermograph0 - mode
	infrared2 - mode
	thermograph7 - mode
	image1 - mode
	image4 - mode
	spectrograph3 - mode
	infrared6 - mode
	thermograph8 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph8)
	(supports instrument1 image4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared6)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph7)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Phenomenon4 infrared6)
))
)

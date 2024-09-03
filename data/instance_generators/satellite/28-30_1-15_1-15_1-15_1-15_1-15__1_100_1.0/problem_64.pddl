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
	infrared2 - mode
	thermograph1 - mode
	thermograph6 - mode
	thermograph4 - mode
	thermograph9 - mode
	infrared0 - mode
	thermograph7 - mode
	thermograph5 - mode
	spectrograph3 - mode
	spectrograph8 - mode
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph9)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph5)
	(supports instrument5 spectrograph8)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Star5 infrared2)
	(have_image Star5 thermograph7)
	(have_image Star5 spectrograph3)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon6 infrared0)
))
)

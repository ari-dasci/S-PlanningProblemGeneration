(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image5 - mode
	image4 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	infrared7 - mode
	spectrograph6 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star7 - direction
	Star9 - direction
	Star11 - direction
	Star13 - direction
	GroundStation14 - direction
	Star16 - direction
	Star15 - direction
	GroundStation3 - direction
	GroundStation17 - direction
	GroundStation0 - direction
	Star8 - direction
	Star12 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation17)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph6)
	(supports instrument3 image4)
	(supports instrument3 infrared7)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(have_image Star18 image4)
	(have_image Phenomenon19 image5)
	(have_image Phenomenon19 thermograph3)
	(have_image Phenomenon20 image4)
	(have_image Phenomenon20 spectrograph1)
	(have_image Phenomenon21 image5)
))
)

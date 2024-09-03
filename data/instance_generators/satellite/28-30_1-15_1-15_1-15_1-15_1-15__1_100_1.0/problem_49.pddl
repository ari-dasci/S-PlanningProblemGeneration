(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation5 - direction
	Star9 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star4 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
)
(:goal (and
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph0)
))
)

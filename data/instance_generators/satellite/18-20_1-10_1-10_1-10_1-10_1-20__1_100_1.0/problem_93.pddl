(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 image2)
	(have_image Star11 image2)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 image2)
	(have_image Planet14 image2)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph3)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 spectrograph1)
))
)

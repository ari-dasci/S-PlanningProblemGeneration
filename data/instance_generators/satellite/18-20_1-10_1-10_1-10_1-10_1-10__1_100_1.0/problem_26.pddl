(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph5 - mode
	image2 - mode
	spectrograph4 - mode
	image0 - mode
	infrared1 - mode
	image3 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
)
(:goal (and
	(have_image Planet2 infrared1)
	(have_image Phenomenon3 image0)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon4 spectrograph5)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 spectrograph4)
	(have_image Star6 spectrograph5)
	(have_image Star6 spectrograph4)
	(have_image Planet7 image3)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 image2)
))
)

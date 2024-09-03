(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	spectrograph3 - mode
	infrared4 - mode
	infrared6 - mode
	image2 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared6)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(have_image Star6 infrared4)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 spectrograph5)
	(have_image Star9 spectrograph3)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image0)
	(have_image Planet13 infrared6)
	(have_image Planet13 spectrograph5)
	(have_image Planet14 spectrograph1)
	(have_image Planet14 infrared4)
	(have_image Star15 image2)
	(have_image Star15 spectrograph3)
))
)

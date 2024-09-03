(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph5 - mode
	image2 - mode
	image0 - mode
	infrared4 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	Star1 - direction
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph5)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph5)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon6 image2)
	(have_image Planet7 image0)
	(have_image Planet7 infrared4)
	(have_image Planet8 spectrograph1)
	(have_image Planet8 spectrograph5)
	(have_image Star9 image0)
	(have_image Star9 spectrograph3)
	(have_image Star10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 spectrograph5)
	(have_image Star12 spectrograph5)
	(have_image Star13 spectrograph1)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image2)
	(have_image Planet16 infrared4)
))
)

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
	instrument5 - instrument
	image0 - mode
	spectrograph6 - mode
	image3 - mode
	infrared2 - mode
	spectrograph4 - mode
	infrared1 - mode
	spectrograph5 - mode
	Star6 - direction
	Star8 - direction
	Star2 - direction
	Star1 - direction
	Star9 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph6)
	(supports instrument2 image3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image0)
	(supports instrument5 spectrograph5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
)
(:goal (and
	(have_image Planet10 spectrograph6)
	(have_image Star11 image3)
	(have_image Star12 spectrograph6)
	(have_image Star12 spectrograph4)
	(have_image Planet13 spectrograph5)
	(have_image Phenomenon14 spectrograph6)
	(have_image Phenomenon14 spectrograph4)
	(have_image Planet15 image3)
	(have_image Planet16 image0)
	(have_image Planet16 spectrograph5)
	(have_image Phenomenon17 spectrograph6)
	(have_image Phenomenon17 infrared2)
	(have_image Star18 spectrograph5)
	(have_image Star18 image0)
	(have_image Phenomenon19 spectrograph5)
	(have_image Phenomenon19 spectrograph4)
	(have_image Star20 image0)
	(have_image Planet21 spectrograph6)
	(have_image Planet22 infrared2)
	(have_image Star23 spectrograph4)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	image7 - mode
	thermograph5 - mode
	thermograph4 - mode
	infrared2 - mode
	spectrograph6 - mode
	spectrograph1 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 image7)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph5)
	(supports instrument1 image7)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Phenomenon6 image7)
	(have_image Star7 image7)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph3)
	(have_image Star8 thermograph5)
	(have_image Star9 infrared2)
	(have_image Star9 image0)
))
)

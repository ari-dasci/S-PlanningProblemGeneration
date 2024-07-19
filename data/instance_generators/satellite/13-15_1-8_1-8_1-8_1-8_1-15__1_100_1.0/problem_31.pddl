(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	spectrograph1 - mode
	thermograph6 - mode
	image3 - mode
	image0 - mode
	image7 - mode
	infrared2 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image7)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 spectrograph4)
	(have_image Star4 image7)
	(have_image Star4 image0)
))
)

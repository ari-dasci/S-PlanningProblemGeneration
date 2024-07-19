(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph5 - mode
	infrared0 - mode
	spectrograph7 - mode
	infrared8 - mode
	image3 - mode
	thermograph6 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Phenomenon7 infrared8)
	(have_image Star8 spectrograph5)
	(have_image Star9 image3)
	(have_image Star9 spectrograph5)
	(have_image Star10 thermograph2)
	(have_image Star10 image3)
	(have_image Star10 thermograph1)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph1 - mode
	infrared8 - mode
	image3 - mode
	infrared5 - mode
	infrared9 - mode
	thermograph0 - mode
	image2 - mode
	spectrograph4 - mode
	image7 - mode
	infrared6 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 infrared6)
	(supports instrument0 image2)
	(supports instrument0 infrared9)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(supports instrument1 image7)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Phenomenon8 infrared9)
	(have_image Phenomenon8 image2)
	(have_image Star9 image3)
	(have_image Star9 image7)
	(have_image Star10 image3)
	(have_image Star10 infrared8)
	(have_image Star10 infrared9)
	(have_image Phenomenon11 image2)
))
)

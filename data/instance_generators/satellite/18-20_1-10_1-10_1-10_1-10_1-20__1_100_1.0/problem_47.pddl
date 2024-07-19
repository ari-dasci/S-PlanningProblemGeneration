(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared9 - mode
	infrared6 - mode
	image2 - mode
	infrared5 - mode
	image7 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	infrared8 - mode
	thermograph0 - mode
	image3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared5)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph1)
	(supports instrument0 image7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 infrared6)
	(supports instrument1 infrared9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
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
	(have_image Planet12 thermograph0)
	(have_image Planet12 image3)
	(have_image Planet12 image7)
	(have_image Planet13 spectrograph4)
	(have_image Star14 infrared6)
	(have_image Star14 infrared5)
	(have_image Planet15 spectrograph1)
	(have_image Planet15 image3)
	(have_image Planet15 infrared5)
))
)

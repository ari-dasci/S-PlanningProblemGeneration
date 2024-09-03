(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph8 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph3 - mode
	infrared7 - mode
	thermograph6 - mode
	infrared9 - mode
	spectrograph5 - mode
	thermograph2 - mode
	image1 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star3 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared9)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Planet10 thermograph4)
	(have_image Star11 thermograph2)
	(have_image Star11 spectrograph3)
	(have_image Star11 thermograph4)
	(have_image Star12 thermograph6)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon13 infrared7)
	(have_image Phenomenon14 infrared9)
	(have_image Phenomenon14 spectrograph5)
	(have_image Phenomenon14 thermograph6)
	(have_image Star15 spectrograph5)
	(have_image Star15 infrared7)
	(have_image Phenomenon16 thermograph6)
	(have_image Phenomenon16 spectrograph5)
	(have_image Planet17 thermograph6)
	(have_image Planet17 thermograph2)
	(have_image Planet17 thermograph4)
))
)

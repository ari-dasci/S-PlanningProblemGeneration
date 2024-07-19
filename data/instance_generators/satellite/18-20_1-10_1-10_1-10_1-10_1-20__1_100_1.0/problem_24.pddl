(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph5 - mode
	infrared7 - mode
	image1 - mode
	infrared6 - mode
	infrared2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	image8 - mode
	infrared9 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation4 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 infrared9)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared6)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
	(supports instrument1 image8)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Star10 spectrograph4)
	(have_image Star10 thermograph3)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon12 infrared9)
	(have_image Planet13 infrared9)
	(have_image Planet13 infrared2)
	(have_image Planet14 infrared9)
	(have_image Star15 infrared6)
	(have_image Star15 infrared9)
	(have_image Star15 image1)
	(have_image Planet16 image8)
	(have_image Planet16 spectrograph0)
	(have_image Planet16 infrared6)
	(have_image Planet17 image1)
	(have_image Planet18 thermograph3)
	(have_image Phenomenon19 thermograph3)
	(have_image Phenomenon19 infrared6)
	(have_image Phenomenon19 spectrograph5)
	(have_image Planet20 spectrograph4)
	(have_image Phenomenon21 infrared2)
))
)

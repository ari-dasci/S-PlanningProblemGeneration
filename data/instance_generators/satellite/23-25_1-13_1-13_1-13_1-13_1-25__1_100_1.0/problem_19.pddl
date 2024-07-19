(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared6 - mode
	infrared9 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared4 - mode
	spectrograph7 - mode
	image1 - mode
	thermograph5 - mode
	infrared2 - mode
	image8 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 infrared9)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 infrared6)
	(supports instrument1 image8)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Planet12 infrared4)
	(have_image Planet13 infrared6)
	(have_image Planet13 image1)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 infrared9)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 infrared9)
	(have_image Planet16 infrared2)
	(have_image Planet16 thermograph5)
	(have_image Planet16 image8)
	(have_image Planet17 spectrograph7)
	(have_image Planet17 infrared6)
	(have_image Phenomenon18 thermograph5)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon18 thermograph3)
	(have_image Phenomenon19 infrared2)
	(have_image Phenomenon20 infrared4)
	(have_image Planet21 infrared2)
	(have_image Planet21 image8)
))
)

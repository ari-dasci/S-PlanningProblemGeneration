(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image3 - mode
	thermograph5 - mode
	image4 - mode
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	thermograph6 - mode
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph6)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image4)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Phenomenon5 thermograph6)
	(have_image Phenomenon5 image1)
	(have_image Planet6 image3)
	(have_image Planet6 thermograph5)
	(have_image Planet7 image4)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 image1)
	(have_image Planet9 thermograph5)
	(have_image Star10 thermograph5)
	(have_image Star10 image3)
	(have_image Star11 image3)
	(have_image Star11 thermograph6)
	(have_image Star12 image4)
	(have_image Planet13 thermograph5)
	(have_image Star14 infrared2)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 infrared2)
))
)

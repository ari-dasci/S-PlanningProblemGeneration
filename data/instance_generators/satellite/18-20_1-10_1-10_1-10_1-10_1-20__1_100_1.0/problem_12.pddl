(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Planet4 infrared1)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 infrared1)
	(have_image Planet7 thermograph0)
	(have_image Planet8 infrared1)
	(have_image Star9 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Star11 thermograph0)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 image3)
	(have_image Star14 image3)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 infrared1)
	(have_image Planet17 image3)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 image3)
	(have_image Star20 thermograph0)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared3 - mode
	image4 - mode
	image2 - mode
	spectrograph7 - mode
	infrared5 - mode
	image8 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image8)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph7)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph7)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet2 thermograph6)
	(have_image Planet2 image4)
	(have_image Phenomenon3 image8)
	(have_image Phenomenon3 image4)
	(have_image Phenomenon4 infrared3)
	(have_image Phenomenon4 image2)
	(have_image Phenomenon4 image4)
	(have_image Planet5 infrared1)
	(have_image Planet5 infrared3)
	(have_image Planet5 image2)
	(have_image Planet6 infrared5)
	(have_image Planet6 thermograph6)
	(have_image Star7 image8)
))
)

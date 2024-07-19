(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	thermograph2 - mode
	infrared3 - mode
	image0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon5 infrared4)
	(have_image Phenomenon6 infrared4)
	(have_image Planet7 infrared4)
	(have_image Star8 infrared3)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared4)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 infrared4)
	(have_image Star13 image0)
	(have_image Planet14 thermograph2)
	(have_image Star15 spectrograph1)
))
)

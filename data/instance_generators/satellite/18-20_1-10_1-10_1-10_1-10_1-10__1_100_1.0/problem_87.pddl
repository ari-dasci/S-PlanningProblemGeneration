(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	infrared5 - mode
	image0 - mode
	thermograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 thermograph6)
	(have_image Planet11 image3)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon12 image3)
	(have_image Star13 infrared5)
	(have_image Star13 image0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Phenomenon14 thermograph6)
	(have_image Star15 image0)
	(have_image Planet16 image3)
	(have_image Planet16 image0)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 thermograph4)
))
)

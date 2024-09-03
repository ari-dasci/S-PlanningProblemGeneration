(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared5 - mode
	thermograph4 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star5 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
)
(:goal (and
	(have_image Star10 image2)
	(have_image Star10 spectrograph3)
	(have_image Star11 spectrograph1)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon14 spectrograph3)
	(have_image Star15 infrared5)
	(have_image Star16 spectrograph1)
	(have_image Star16 spectrograph3)
	(have_image Star17 infrared5)
	(have_image Star17 spectrograph3)
	(have_image Star18 spectrograph1)
	(have_image Star18 spectrograph3)
))
)

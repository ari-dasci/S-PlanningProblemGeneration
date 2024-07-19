(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared5 - mode
	image2 - mode
	spectrograph3 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
	Phenomenon26 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared5)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
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
	(have_image Planet19 thermograph4)
	(have_image Planet19 spectrograph0)
	(have_image Star20 spectrograph1)
	(have_image Star20 infrared5)
	(have_image Planet21 spectrograph0)
	(have_image Star22 image2)
	(have_image Star22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet24 spectrograph3)
	(have_image Planet24 thermograph4)
	(have_image Star25 spectrograph3)
	(have_image Phenomenon26 spectrograph3)
	(have_image Phenomenon26 thermograph4)
))
)

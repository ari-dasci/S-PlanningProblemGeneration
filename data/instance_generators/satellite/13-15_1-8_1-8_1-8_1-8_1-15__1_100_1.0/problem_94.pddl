(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	infrared2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph4 - mode
	infrared5 - mode
	thermograph6 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 infrared5)
	(have_image Star12 spectrograph1)
	(have_image Planet13 thermograph4)
	(have_image Phenomenon14 thermograph4)
	(have_image Phenomenon14 infrared2)
	(have_image Planet15 infrared2)
	(have_image Planet15 spectrograph3)
	(have_image Phenomenon16 thermograph6)
	(have_image Phenomenon16 spectrograph3)
	(have_image Star17 spectrograph3)
	(have_image Planet18 thermograph4)
	(have_image Star19 spectrograph0)
	(have_image Planet20 infrared5)
	(have_image Planet21 infrared5)
	(have_image Planet21 infrared2)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	infrared6 - mode
	thermograph4 - mode
	thermograph7 - mode
	thermograph3 - mode
	spectrograph8 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation9 - direction
	Star7 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(have_image Star10 infrared6)
	(have_image Star10 thermograph4)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph4)
	(have_image Planet12 infrared6)
	(have_image Star13 thermograph3)
	(have_image Star13 infrared5)
	(have_image Star13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Star14 infrared5)
	(have_image Planet15 infrared2)
	(have_image Planet15 thermograph3)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 infrared2)
	(have_image Planet16 spectrograph8)
))
)

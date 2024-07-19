(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	spectrograph4 - mode
	thermograph7 - mode
	spectrograph2 - mode
	thermograph1 - mode
	infrared6 - mode
	image5 - mode
	spectrograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image5)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(have_image Planet8 thermograph7)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 thermograph1)
	(have_image Planet10 image5)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 infrared6)
	(have_image Planet14 spectrograph4)
	(have_image Phenomenon15 thermograph7)
	(have_image Phenomenon15 infrared6)
	(have_image Planet16 spectrograph3)
	(have_image Phenomenon17 image5)
	(have_image Phenomenon17 spectrograph3)
	(have_image Planet18 spectrograph3)
	(have_image Planet18 image5)
	(have_image Planet19 spectrograph3)
	(have_image Planet19 thermograph1)
	(have_image Phenomenon20 infrared0)
	(have_image Planet21 spectrograph3)
	(have_image Planet22 spectrograph2)
))
)

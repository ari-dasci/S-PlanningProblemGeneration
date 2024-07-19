(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared3 - mode
	infrared5 - mode
	thermograph4 - mode
	spectrograph1 - mode
	infrared2 - mode
	infrared6 - mode
	thermograph0 - mode
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared5)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon3 infrared5)
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph4)
	(have_image Planet7 thermograph0)
	(have_image Planet7 infrared5)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 infrared3)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 infrared5)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph4)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 infrared6)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	image2 - mode
	spectrograph3 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	Star0 - direction
	Planet2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet2 spectrograph1)
	(have_image Planet3 spectrograph5)
	(have_image Phenomenon4 spectrograph1)
	(have_image Star5 spectrograph1)
	(have_image Star5 thermograph4)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 infrared0)
	(have_image Planet10 spectrograph3)
))
)

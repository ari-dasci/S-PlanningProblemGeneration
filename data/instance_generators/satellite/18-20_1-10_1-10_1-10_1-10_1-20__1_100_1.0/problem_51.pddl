(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	thermograph4 - mode
	image0 - mode
	spectrograph6 - mode
	infrared3 - mode
	spectrograph8 - mode
	spectrograph9 - mode
	infrared7 - mode
	thermograph5 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph6)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared3)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Phenomenon2 thermograph5)
	(have_image Phenomenon2 spectrograph6)
	(have_image Planet3 image0)
	(have_image Star4 spectrograph9)
	(have_image Star4 image0)
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon5 spectrograph9)
	(have_image Phenomenon6 spectrograph8)
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 spectrograph8)
	(have_image Planet7 thermograph5)
	(have_image Planet7 infrared3)
	(have_image Planet8 thermograph4)
	(have_image Planet8 image0)
	(have_image Planet8 spectrograph2)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image8 - mode
	spectrograph9 - mode
	image0 - mode
	image12 - mode
	image11 - mode
	spectrograph1 - mode
	thermograph7 - mode
	thermograph4 - mode
	spectrograph2 - mode
	infrared10 - mode
	image3 - mode
	infrared6 - mode
	infrared5 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star5 - direction
	Star4 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph2)
	(supports instrument0 image11)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(supports instrument1 image0)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph9)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared5)
	(supports instrument2 infrared6)
	(supports instrument2 image12)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet8 spectrograph9)
	(have_image Planet8 thermograph7)
	(have_image Planet8 image3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 spectrograph9)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon11 image12)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 image3)
))
)

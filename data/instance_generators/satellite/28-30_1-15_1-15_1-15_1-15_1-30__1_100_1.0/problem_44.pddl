(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared7 - mode
	thermograph6 - mode
	thermograph5 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph3 - mode
	thermograph2 - mode
	spectrograph4 - mode
	GroundStation5 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph6)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star6 thermograph5)
	(have_image Star6 infrared7)
	(have_image Star7 infrared7)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 thermograph6)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 thermograph2)
))
)

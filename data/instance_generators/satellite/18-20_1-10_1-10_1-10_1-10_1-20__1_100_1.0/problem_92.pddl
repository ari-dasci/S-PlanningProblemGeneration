(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	image5 - mode
	spectrograph4 - mode
	thermograph8 - mode
	thermograph3 - mode
	spectrograph6 - mode
	infrared7 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Star6 - direction
	Star2 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared7)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared7)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph3)
	(supports instrument2 image5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon9 infrared7)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 thermograph8)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 thermograph8)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 infrared7)
	(have_image Star13 spectrograph4)
))
)

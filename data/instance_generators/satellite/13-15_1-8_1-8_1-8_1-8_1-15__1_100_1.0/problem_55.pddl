(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	image1 - mode
	spectrograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 spectrograph4)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 thermograph3)
	(have_image Star15 thermograph3)
	(have_image Star16 thermograph3)
	(have_image Planet17 thermograph3)
	(have_image Phenomenon18 image1)
	(have_image Star19 thermograph3)
))
)

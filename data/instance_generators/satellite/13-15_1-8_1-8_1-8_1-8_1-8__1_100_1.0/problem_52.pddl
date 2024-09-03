(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	image1 - mode
	thermograph3 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 thermograph3)
))
)

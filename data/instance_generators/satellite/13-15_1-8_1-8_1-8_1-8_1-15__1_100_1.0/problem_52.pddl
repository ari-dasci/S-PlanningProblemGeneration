(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph3 - mode
	infrared1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	thermograph5 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet3 spectrograph2)
	(have_image Phenomenon4 infrared1)
	(have_image Star5 thermograph3)
	(have_image Star5 thermograph5)
	(have_image Star6 infrared1)
	(have_image Star6 spectrograph2)
	(have_image Star7 infrared1)
	(have_image Star7 thermograph0)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 spectrograph2)
))
)

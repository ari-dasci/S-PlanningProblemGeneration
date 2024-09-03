(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared4 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 spectrograph2)
	(have_image Star13 infrared4)
	(have_image Planet14 thermograph0)
))
)

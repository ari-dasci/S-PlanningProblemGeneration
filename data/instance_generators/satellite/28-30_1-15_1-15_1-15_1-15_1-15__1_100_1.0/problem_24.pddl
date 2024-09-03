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
	thermograph1 - mode
	thermograph2 - mode
	image0 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	thermograph3 - mode
	Star2 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph5)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Planet10 spectrograph5)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 spectrograph4)
))
)

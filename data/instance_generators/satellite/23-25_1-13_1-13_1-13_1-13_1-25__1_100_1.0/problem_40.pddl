(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	spectrograph5 - mode
	thermograph1 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star2 - direction
	Star0 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Planet10 spectrograph5)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 spectrograph4)
	(have_image Star12 thermograph1)
	(have_image Planet13 spectrograph4)
))
)

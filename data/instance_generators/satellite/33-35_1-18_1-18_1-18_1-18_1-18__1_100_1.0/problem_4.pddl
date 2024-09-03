(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	thermograph2 - mode
	spectrograph10 - mode
	image6 - mode
	spectrograph3 - mode
	image9 - mode
	spectrograph4 - mode
	spectrograph11 - mode
	spectrograph0 - mode
	spectrograph7 - mode
	spectrograph1 - mode
	thermograph8 - mode
	spectrograph5 - mode
	Star0 - direction
	Star2 - direction
	Star6 - direction
	Star3 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph11)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph4)
	(supports instrument4 image9)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 spectrograph1)
	(supports instrument5 image6)
	(supports instrument5 spectrograph10)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph1)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 image9)
))
)

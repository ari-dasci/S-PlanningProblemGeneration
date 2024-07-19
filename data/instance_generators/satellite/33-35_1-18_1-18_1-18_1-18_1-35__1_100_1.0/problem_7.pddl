(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	spectrograph6 - mode
	spectrograph5 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star0)
	(supports instrument4 image4)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(have_image Planet6 image4)
	(have_image Planet7 thermograph2)
))
)

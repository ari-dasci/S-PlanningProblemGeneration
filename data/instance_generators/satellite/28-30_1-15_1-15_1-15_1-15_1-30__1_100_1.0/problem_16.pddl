(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image6 - mode
	spectrograph4 - mode
	thermograph3 - mode
	spectrograph5 - mode
	thermograph7 - mode
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image6)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image6)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Planet6 image6)
	(have_image Planet6 spectrograph4)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 thermograph3)
))
)

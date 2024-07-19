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
	spectrograph1 - mode
	infrared0 - mode
	thermograph4 - mode
	image2 - mode
	thermograph6 - mode
	spectrograph5 - mode
	thermograph3 - mode
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph5)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star7)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph6)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet9 thermograph3)
))
)

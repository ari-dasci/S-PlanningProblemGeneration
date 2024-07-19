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
	spectrograph4 - mode
	thermograph3 - mode
	infrared5 - mode
	spectrograph1 - mode
	image2 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Star8 spectrograph4)
	(have_image Star8 infrared5)
	(have_image Planet9 infrared0)
	(have_image Planet9 spectrograph1)
	(have_image Star10 infrared5)
	(have_image Star10 thermograph3)
))
)

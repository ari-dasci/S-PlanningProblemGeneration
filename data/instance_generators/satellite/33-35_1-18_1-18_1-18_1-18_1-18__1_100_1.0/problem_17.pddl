(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	thermograph1 - mode
	infrared11 - mode
	spectrograph0 - mode
	infrared7 - mode
	spectrograph2 - mode
	image10 - mode
	thermograph9 - mode
	infrared6 - mode
	thermograph3 - mode
	spectrograph4 - mode
	infrared5 - mode
	image8 - mode
	GroundStation3 - direction
	Star7 - direction
	GroundStation0 - direction
	Star2 - direction
	Star8 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star5 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph9)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image8)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument4 infrared11)
	(supports instrument4 image10)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Planet9 image10)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 infrared7)
	(have_image Planet9 infrared6)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	infrared11 - mode
	thermograph7 - mode
	infrared4 - mode
	thermograph3 - mode
	spectrograph10 - mode
	image5 - mode
	thermograph8 - mode
	infrared6 - mode
	infrared2 - mode
	spectrograph0 - mode
	image9 - mode
	Star6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared11)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph10)
	(supports instrument1 image9)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph10)
	(supports instrument3 image5)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet8 thermograph7)
	(have_image Planet9 infrared6)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 infrared2)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 image5)
))
)

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
	infrared9 - mode
	infrared8 - mode
	spectrograph4 - mode
	spectrograph12 - mode
	spectrograph7 - mode
	thermograph11 - mode
	spectrograph6 - mode
	thermograph1 - mode
	thermograph13 - mode
	thermograph10 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	image5 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation4 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph12)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph10)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph13)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared8)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph10)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph6)
	(supports instrument4 spectrograph12)
	(supports instrument4 infrared9)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph10)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation4)
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
	(have_image Planet8 infrared0)
	(have_image Planet8 thermograph11)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 infrared9)
	(have_image Planet9 thermograph10)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 spectrograph7)
))
)

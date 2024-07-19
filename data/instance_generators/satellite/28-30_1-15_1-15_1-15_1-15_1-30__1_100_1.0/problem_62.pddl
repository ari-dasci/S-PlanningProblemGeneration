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
	spectrograph0 - mode
	infrared6 - mode
	image2 - mode
	infrared8 - mode
	infrared3 - mode
	image7 - mode
	thermograph1 - mode
	image5 - mode
	spectrograph4 - mode
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image7)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared6)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph4)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared8)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Planet8 spectrograph0)
	(have_image Planet8 infrared8)
	(have_image Planet8 infrared3)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	image6 - mode
	infrared4 - mode
	thermograph3 - mode
	infrared7 - mode
	thermograph5 - mode
	infrared2 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared4)
	(supports instrument1 image6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared7)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(have_image Star7 infrared2)
	(have_image Phenomenon8 thermograph5)
))
)

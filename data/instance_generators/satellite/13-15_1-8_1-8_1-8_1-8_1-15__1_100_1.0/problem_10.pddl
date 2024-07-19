(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	image2 - mode
	thermograph6 - mode
	thermograph4 - mode
	thermograph7 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared0)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph4)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Star6 thermograph3)
	(have_image Phenomenon7 thermograph4)
	(have_image Star8 infrared5)
	(have_image Star8 infrared0)
	(have_image Planet9 image2)
	(have_image Planet9 spectrograph1)
))
)

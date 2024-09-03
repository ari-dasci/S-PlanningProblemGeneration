(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph8 - mode
	infrared5 - mode
	thermograph0 - mode
	infrared3 - mode
	thermograph6 - mode
	thermograph4 - mode
	image1 - mode
	thermograph2 - mode
	image7 - mode
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation5 - direction
	Star0 - direction
	Star1 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image7)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph8)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Star11 infrared5)
	(have_image Phenomenon12 image7)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon12 infrared5)
))
)

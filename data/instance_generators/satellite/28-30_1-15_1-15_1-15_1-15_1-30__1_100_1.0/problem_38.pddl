(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	thermograph7 - mode
	image5 - mode
	infrared6 - mode
	image4 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation12 - direction
	Star1 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph7)
	(supports instrument0 image4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph7)
	(supports instrument3 image5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon13 image3)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 infrared6)
	(have_image Planet16 image3)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon17 spectrograph2)
	(have_image Phenomenon18 image5)
	(have_image Phenomenon19 infrared6)
	(have_image Star20 infrared6)
	(have_image Star20 spectrograph2)
))
)

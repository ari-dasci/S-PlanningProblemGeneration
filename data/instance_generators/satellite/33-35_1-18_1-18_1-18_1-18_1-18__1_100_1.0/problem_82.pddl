(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	infrared8 - mode
	thermograph1 - mode
	thermograph5 - mode
	thermograph3 - mode
	spectrograph0 - mode
	thermograph4 - mode
	image7 - mode
	infrared6 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation9 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 infrared6)
	(supports instrument1 image7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(have_image Phenomenon14 infrared6)
	(have_image Phenomenon14 thermograph4)
	(have_image Star15 thermograph5)
))
)

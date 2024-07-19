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
	spectrograph0 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph5 - mode
	thermograph3 - mode
	image7 - mode
	thermograph1 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation13 - direction
	Star10 - direction
	Star6 - direction
	Star5 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star3 - direction
	Star4 - direction
	GroundStation9 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 infrared8)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph5)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(have_image Phenomenon14 infrared6)
	(have_image Phenomenon14 thermograph4)
	(have_image Star15 thermograph5)
	(have_image Planet16 thermograph1)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared8 - mode
	thermograph6 - mode
	thermograph1 - mode
	infrared7 - mode
	infrared2 - mode
	thermograph3 - mode
	infrared0 - mode
	thermograph5 - mode
	spectrograph4 - mode
	Star0 - direction
	Star2 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 thermograph3)
	(have_image Planet13 infrared7)
	(have_image Planet14 infrared0)
	(have_image Planet15 thermograph3)
	(have_image Planet16 infrared7)
	(have_image Planet16 infrared8)
	(have_image Planet16 thermograph1)
))
)

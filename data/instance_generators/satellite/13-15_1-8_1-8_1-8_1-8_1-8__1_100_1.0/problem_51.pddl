(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	infrared2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star6 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(have_image Star8 thermograph0)
	(have_image Star9 infrared2)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon13 thermograph4)
	(have_image Star14 thermograph4)
	(have_image Planet15 thermograph0)
))
)

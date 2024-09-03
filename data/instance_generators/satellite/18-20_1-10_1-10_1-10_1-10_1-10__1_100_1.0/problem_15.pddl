(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared2 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	image4 - mode
	GroundStation0 - direction
	Star3 - direction
	Star6 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 image3)
	(have_image Planet10 thermograph0)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image4)
	(have_image Planet13 image3)
	(have_image Star14 image4)
	(have_image Star15 thermograph0)
))
)

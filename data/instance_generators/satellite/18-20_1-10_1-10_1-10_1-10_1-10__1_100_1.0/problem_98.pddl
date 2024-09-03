(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation7 - direction
	Star4 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(have_image Star8 image2)
	(have_image Planet9 image2)
	(have_image Star10 thermograph1)
	(have_image Star11 image2)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Star14 spectrograph0)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph8 - mode
	thermograph5 - mode
	spectrograph9 - mode
	thermograph6 - mode
	thermograph4 - mode
	infrared3 - mode
	infrared10 - mode
	thermograph2 - mode
	image1 - mode
	image7 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star2 - direction
	Star9 - direction
	GroundStation3 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph6)
	(supports instrument1 image7)
	(supports instrument1 infrared10)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph6)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Planet12 spectrograph9)
	(have_image Planet12 image1)
	(have_image Planet12 infrared3)
	(have_image Star13 thermograph0)
	(have_image Star13 thermograph6)
	(have_image Phenomenon14 thermograph6)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon14 thermograph8)
	(have_image Star15 thermograph6)
	(have_image Star15 thermograph4)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon16 thermograph8)
	(have_image Phenomenon16 thermograph5)
	(have_image Phenomenon17 thermograph8)
	(have_image Phenomenon18 spectrograph9)
	(have_image Phenomenon18 thermograph4)
))
)

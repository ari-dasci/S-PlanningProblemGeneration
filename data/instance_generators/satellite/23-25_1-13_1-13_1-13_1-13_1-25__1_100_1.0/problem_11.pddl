(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph8 - mode
	spectrograph3 - mode
	thermograph5 - mode
	thermograph1 - mode
	infrared6 - mode
	thermograph7 - mode
	thermograph9 - mode
	image4 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation2 - direction
	Star11 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph8)
	(supports instrument2 image4)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon13 thermograph9)
	(have_image Star14 thermograph5)
	(have_image Star14 thermograph7)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 infrared6)
	(have_image Phenomenon15 thermograph7)
))
)

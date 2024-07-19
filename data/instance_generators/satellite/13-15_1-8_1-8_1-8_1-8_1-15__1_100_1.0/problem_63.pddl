(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	spectrograph5 - mode
	image4 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph5)
	(supports instrument1 image4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star7 image4)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 spectrograph5)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 image4)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon15 spectrograph5)
	(have_image Star16 thermograph0)
	(have_image Star16 spectrograph2)
	(have_image Phenomenon17 spectrograph5)
	(have_image Star18 image4)
	(have_image Star19 thermograph3)
	(have_image Planet20 image4)
	(have_image Planet20 spectrograph2)
	(have_image Phenomenon21 infrared1)
	(have_image Phenomenon21 thermograph0)
))
)

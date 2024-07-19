(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared6 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	image2 - mode
	thermograph7 - mode
	image8 - mode
	infrared4 - mode
	thermograph0 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star8 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared6)
	(supports instrument0 image8)
	(supports instrument0 infrared5)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph7)
	(supports instrument0 image2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Star9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph3)
	(have_image Star11 spectrograph1)
	(have_image Star11 thermograph7)
	(have_image Star12 image8)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 thermograph0)
	(have_image Planet14 thermograph7)
	(have_image Star15 spectrograph3)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph7)
	(have_image Star16 image8)
	(have_image Star16 thermograph0)
	(have_image Planet17 infrared6)
	(have_image Planet17 infrared4)
	(have_image Star18 thermograph0)
	(have_image Star18 infrared4)
	(have_image Star18 image2)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared7 - mode
	spectrograph6 - mode
	infrared10 - mode
	image3 - mode
	thermograph5 - mode
	image8 - mode
	infrared1 - mode
	thermograph12 - mode
	spectrograph13 - mode
	image0 - mode
	infrared2 - mode
	thermograph9 - mode
	spectrograph4 - mode
	thermograph11 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star17 - direction
	Star11 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Star4 - direction
	Star16 - direction
	GroundStation9 - direction
	Star15 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph13)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation14)
	(supports instrument2 infrared10)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(supports instrument3 thermograph9)
	(supports instrument3 image3)
	(supports instrument3 spectrograph6)
	(supports instrument3 infrared7)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph11)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph12)
	(supports instrument4 image8)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Star18 spectrograph6)
	(have_image Star18 thermograph11)
	(have_image Star19 infrared1)
	(have_image Star19 thermograph12)
	(have_image Star19 infrared10)
	(have_image Star19 infrared2)
))
)

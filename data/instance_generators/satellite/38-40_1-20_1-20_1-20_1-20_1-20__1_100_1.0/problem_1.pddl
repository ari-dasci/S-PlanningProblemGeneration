(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	thermograph11 - mode
	infrared4 - mode
	image10 - mode
	image8 - mode
	spectrograph13 - mode
	image6 - mode
	infrared7 - mode
	thermograph12 - mode
	spectrograph3 - mode
	thermograph5 - mode
	infrared1 - mode
	image9 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star11 - direction
	GroundStation14 - direction
	Star3 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation13 - direction
	GroundStation7 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star1)
	(supports instrument1 image10)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 spectrograph13)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph12)
	(supports instrument2 image6)
	(supports instrument2 thermograph11)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
	(supports instrument3 image8)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared7)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 spectrograph13)
	(supports instrument4 thermograph0)
	(supports instrument4 image8)
	(supports instrument4 image9)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 spectrograph13)
	(have_image Phenomenon16 thermograph12)
	(have_image Phenomenon16 thermograph5)
	(have_image Phenomenon16 infrared4)
	(have_image Phenomenon17 thermograph5)
	(have_image Phenomenon17 image10)
	(have_image Phenomenon17 image8)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 infrared4)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon18 thermograph11)
	(have_image Phenomenon18 image6)
	(have_image Phenomenon19 thermograph12)
	(have_image Phenomenon19 image10)
	(have_image Phenomenon19 image8)
	(have_image Star20 image6)
	(have_image Star21 spectrograph3)
))
)

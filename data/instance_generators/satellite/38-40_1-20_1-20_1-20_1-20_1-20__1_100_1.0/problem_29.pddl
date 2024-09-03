(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph3 - mode
	infrared15 - mode
	image12 - mode
	infrared2 - mode
	image4 - mode
	infrared1 - mode
	spectrograph10 - mode
	infrared16 - mode
	spectrograph14 - mode
	infrared8 - mode
	image13 - mode
	infrared6 - mode
	thermograph11 - mode
	spectrograph9 - mode
	thermograph7 - mode
	thermograph5 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star9)
	(supports instrument1 image13)
	(supports instrument1 spectrograph14)
	(supports instrument1 infrared16)
	(supports instrument1 infrared2)
	(supports instrument1 infrared15)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image4)
	(supports instrument2 infrared16)
	(supports instrument2 image13)
	(supports instrument2 thermograph11)
	(supports instrument2 infrared8)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 spectrograph10)
	(supports instrument3 image13)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph7)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph9)
	(supports instrument4 image12)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(have_image Star14 thermograph7)
	(have_image Star14 infrared16)
	(have_image Phenomenon15 spectrograph9)
	(have_image Phenomenon15 infrared15)
	(have_image Phenomenon15 thermograph7)
))
)

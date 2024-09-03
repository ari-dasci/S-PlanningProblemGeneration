(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared11 - mode
	thermograph6 - mode
	thermograph2 - mode
	infrared4 - mode
	thermograph0 - mode
	image12 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph7 - mode
	image8 - mode
	image10 - mode
	infrared9 - mode
	thermograph5 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph7)
	(supports instrument0 image12)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image10)
	(supports instrument1 infrared1)
	(supports instrument1 infrared11)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph5)
	(supports instrument2 image8)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared9)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star5 thermograph7)
	(have_image Star5 thermograph0)
	(have_image Star6 spectrograph3)
	(have_image Star6 infrared11)
	(have_image Star7 thermograph2)
	(have_image Star7 infrared1)
	(have_image Star7 image10)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 infrared9)
	(have_image Phenomenon8 thermograph0)
))
)

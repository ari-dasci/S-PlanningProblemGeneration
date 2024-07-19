(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared4 - mode
	image0 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 image0)
	(have_image Star10 thermograph3)
	(have_image Planet11 thermograph3)
	(have_image Planet12 thermograph3)
	(have_image Planet13 spectrograph2)
	(have_image Star14 infrared4)
	(have_image Star15 thermograph3)
	(have_image Phenomenon16 spectrograph2)
))
)

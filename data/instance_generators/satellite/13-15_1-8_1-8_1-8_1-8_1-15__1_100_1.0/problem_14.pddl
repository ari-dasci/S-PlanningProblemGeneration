(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	spectrograph6 - mode
	spectrograph7 - mode
	image0 - mode
	spectrograph2 - mode
	thermograph5 - mode
	thermograph3 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star8 spectrograph6)
	(have_image Star9 spectrograph7)
	(have_image Star9 thermograph3)
	(have_image Planet10 thermograph3)
	(have_image Planet10 thermograph4)
	(have_image Planet11 spectrograph7)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon12 image0)
))
)

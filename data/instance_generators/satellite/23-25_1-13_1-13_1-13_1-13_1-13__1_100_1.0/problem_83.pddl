(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph6 - mode
	thermograph1 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	thermograph5 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Planet9 spectrograph3)
	(have_image Planet9 image2)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 spectrograph6)
	(have_image Star12 thermograph1)
	(have_image Star12 spectrograph4)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 image2)
))
)

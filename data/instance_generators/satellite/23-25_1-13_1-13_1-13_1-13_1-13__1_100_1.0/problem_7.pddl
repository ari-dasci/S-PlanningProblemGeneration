(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 thermograph0)
))
)

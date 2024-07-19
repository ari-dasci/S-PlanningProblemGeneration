(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Planet3 image2)
	(have_image Phenomenon4 thermograph0)
	(have_image Star5 spectrograph1)
	(have_image Planet6 image2)
	(have_image Phenomenon7 image2)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 image2)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 image2)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 image2)
	(have_image Planet18 image2)
	(have_image Planet19 thermograph0)
))
)

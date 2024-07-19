(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	infrared1 - mode
	infrared4 - mode
	spectrograph3 - mode
	thermograph5 - mode
	spectrograph2 - mode
	thermograph6 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Star3 infrared4)
	(have_image Star3 thermograph6)
	(have_image Planet4 spectrograph0)
	(have_image Planet4 infrared4)
	(have_image Phenomenon5 thermograph5)
	(have_image Phenomenon5 thermograph6)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 infrared4)
	(have_image Star9 spectrograph0)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph2)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 spectrograph3)
	(have_image Star15 spectrograph0)
	(have_image Planet16 thermograph6)
	(have_image Planet17 infrared1)
	(have_image Planet17 thermograph5)
	(have_image Phenomenon18 thermograph6)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph3)
	(have_image Planet19 thermograph6)
))
)

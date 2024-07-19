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
	instrument5 - instrument
	image0 - mode
	image5 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph6 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image5)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 image5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Planet3 spectrograph4)
	(have_image Star4 image0)
	(have_image Phenomenon5 spectrograph6)
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 image0)
	(have_image Planet8 spectrograph6)
	(have_image Star9 image0)
	(have_image Planet10 thermograph2)
	(have_image Planet10 image0)
	(have_image Planet11 infrared3)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 thermograph1)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 infrared3)
	(have_image Phenomenon16 spectrograph4)
	(have_image Planet17 image5)
	(have_image Planet17 infrared3)
))
)

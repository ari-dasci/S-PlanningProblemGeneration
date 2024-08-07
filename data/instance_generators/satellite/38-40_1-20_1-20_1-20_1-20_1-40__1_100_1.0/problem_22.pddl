(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared3 - mode
	thermograph7 - mode
	image4 - mode
	spectrograph0 - mode
	thermograph2 - mode
	infrared5 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Star34 - direction
	Planet35 - direction
	Planet36 - direction
	Phenomenon37 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph6)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument7 spectrograph6)
	(supports instrument7 image4)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph6)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
)
(:goal (and
	(have_image Star3 thermograph7)
	(have_image Planet4 thermograph7)
	(have_image Planet4 infrared3)
	(have_image Planet5 infrared5)
	(have_image Phenomenon6 infrared5)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 thermograph2)
	(have_image Star10 image4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph7)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon15 thermograph7)
	(have_image Planet16 image4)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph6)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon18 image4)
	(have_image Planet19 thermograph7)
	(have_image Planet19 spectrograph1)
	(have_image Planet20 infrared5)
	(have_image Planet20 infrared3)
	(have_image Phenomenon21 infrared3)
	(have_image Phenomenon22 thermograph7)
	(have_image Phenomenon22 image4)
	(have_image Star23 thermograph2)
	(have_image Star23 spectrograph6)
	(have_image Planet24 infrared3)
	(have_image Planet25 infrared3)
	(have_image Planet25 spectrograph6)
	(have_image Star26 thermograph7)
	(have_image Star26 infrared3)
	(have_image Phenomenon27 spectrograph0)
	(have_image Phenomenon27 thermograph2)
	(have_image Planet28 spectrograph6)
	(have_image Star29 infrared5)
	(have_image Star29 spectrograph0)
	(have_image Planet30 spectrograph1)
	(have_image Phenomenon31 image4)
	(have_image Planet32 thermograph2)
	(have_image Star33 infrared5)
	(have_image Star33 spectrograph1)
	(have_image Star34 infrared3)
	(have_image Planet35 image4)
	(have_image Planet36 thermograph2)
	(have_image Planet36 infrared3)
	(have_image Phenomenon37 infrared3)
	(have_image Phenomenon37 thermograph7)
))
)

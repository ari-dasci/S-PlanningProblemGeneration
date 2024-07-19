(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	infrared2 - mode
	image0 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon22)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star27)
)
(:goal (and
	(have_image Phenomenon7 image0)
	(have_image Planet8 spectrograph3)
	(have_image Star9 infrared2)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph3)
	(have_image Planet14 infrared2)
	(have_image Planet15 infrared2)
	(have_image Planet16 infrared2)
	(have_image Planet17 infrared2)
	(have_image Planet18 image0)
	(have_image Phenomenon19 infrared2)
	(have_image Star20 infrared2)
	(have_image Planet21 infrared2)
	(have_image Phenomenon22 image0)
	(have_image Planet23 spectrograph1)
	(have_image Phenomenon24 spectrograph1)
	(have_image Phenomenon25 infrared2)
	(have_image Planet26 spectrograph1)
	(have_image Star27 infrared2)
	(have_image Phenomenon28 infrared2)
	(have_image Planet29 infrared2)
	(have_image Phenomenon30 spectrograph3)
	(have_image Phenomenon31 spectrograph1)
	(have_image Star32 spectrograph1)
	(have_image Planet33 infrared2)
	(have_image Star34 image0)
))
)

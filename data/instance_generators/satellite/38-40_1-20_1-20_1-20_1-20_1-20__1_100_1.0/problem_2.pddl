(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
)
(:goal (and
	(have_image Planet1 infrared1)
	(have_image Phenomenon2 spectrograph2)
	(have_image Star3 infrared1)
	(have_image Planet4 thermograph3)
	(have_image Planet5 thermograph3)
	(have_image Planet6 thermograph0)
	(have_image Planet7 infrared1)
	(have_image Star8 thermograph3)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph4)
))
)

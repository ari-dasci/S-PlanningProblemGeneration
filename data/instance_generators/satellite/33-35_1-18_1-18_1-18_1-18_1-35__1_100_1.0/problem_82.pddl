(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Planet35 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star34)
)
(:goal (and
	(have_image Phenomenon3 spectrograph0)
	(have_image Planet4 spectrograph0)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 infrared1)
	(have_image Star13 infrared1)
	(have_image Star14 spectrograph0)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared1)
	(have_image Planet18 infrared1)
	(have_image Star19 infrared1)
	(have_image Star20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Star23 infrared1)
	(have_image Phenomenon24 spectrograph0)
	(have_image Phenomenon25 infrared1)
	(have_image Phenomenon26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Planet30 infrared1)
	(have_image Star31 infrared1)
	(have_image Star32 infrared1)
	(have_image Phenomenon33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Planet35 infrared1)
))
)

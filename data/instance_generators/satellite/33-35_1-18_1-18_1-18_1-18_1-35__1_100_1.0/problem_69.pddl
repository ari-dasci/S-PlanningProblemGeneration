(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image11 - mode
	image1 - mode
	spectrograph7 - mode
	thermograph0 - mode
	spectrograph4 - mode
	thermograph9 - mode
	image3 - mode
	spectrograph6 - mode
	infrared10 - mode
	spectrograph8 - mode
	infrared2 - mode
	image5 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph7)
	(supports instrument0 image5)
	(supports instrument0 thermograph9)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph6)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image3)
	(supports instrument4 image11)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph8)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Star1 infrared10)
	(have_image Planet2 infrared2)
	(have_image Planet2 spectrograph7)
	(have_image Planet2 spectrograph6)
	(have_image Planet2 image11)
	(have_image Planet3 image3)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon4 image11)
	(have_image Phenomenon4 spectrograph4)
	(have_image Phenomenon4 spectrograph8)
	(have_image Planet5 spectrograph6)
	(have_image Planet5 spectrograph7)
	(have_image Planet5 infrared10)
	(have_image Planet6 image11)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 image1)
	(have_image Planet7 infrared10)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 image1)
))
)

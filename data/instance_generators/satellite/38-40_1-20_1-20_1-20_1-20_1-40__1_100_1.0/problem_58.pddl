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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	infrared1 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	thermograph7 - mode
	image6 - mode
	spectrograph8 - mode
	spectrograph4 - mode
	image2 - mode
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph8)
	(calibration_target instrument4 Star1)
	(supports instrument5 image6)
	(supports instrument5 spectrograph8)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph5)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(have_image Planet3 spectrograph4)
	(have_image Planet3 spectrograph5)
	(have_image Planet3 spectrograph0)
	(have_image Planet4 infrared1)
	(have_image Planet4 thermograph3)
	(have_image Star5 spectrograph8)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph5)
))
)

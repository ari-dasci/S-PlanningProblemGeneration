(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image3 - mode
	thermograph5 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	image0 - mode
	infrared8 - mode
	Star0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared8)
	(supports instrument3 image0)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph5)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Planet1 spectrograph2)
	(have_image Planet1 image0)
	(have_image Phenomenon2 spectrograph1)
	(have_image Phenomenon2 image3)
	(have_image Phenomenon2 spectrograph7)
	(have_image Star3 image0)
	(have_image Star3 spectrograph6)
	(have_image Star3 spectrograph7)
	(have_image Planet4 thermograph5)
	(have_image Planet4 image0)
	(have_image Planet4 spectrograph1)
	(have_image Star5 spectrograph1)
	(have_image Star5 spectrograph2)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon6 infrared8)
	(have_image Planet7 thermograph5)
	(have_image Planet7 image0)
	(have_image Star8 spectrograph2)
	(have_image Star8 image3)
	(have_image Star8 spectrograph6)
	(have_image Phenomenon9 infrared8)
	(have_image Star10 infrared8)
	(have_image Star10 spectrograph4)
	(have_image Star10 spectrograph2)
))
)

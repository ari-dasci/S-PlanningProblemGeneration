(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph6 - mode
	image2 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	infrared7 - mode
	infrared3 - mode
	infrared8 - mode
	spectrograph5 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 infrared7)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(have_image Star1 spectrograph0)
	(have_image Star1 infrared7)
	(have_image Star1 spectrograph6)
	(have_image Planet2 spectrograph6)
	(have_image Planet2 image2)
	(have_image Planet2 spectrograph0)
	(have_image Phenomenon3 spectrograph5)
	(have_image Phenomenon3 infrared3)
	(have_image Star4 spectrograph1)
	(have_image Planet5 spectrograph4)
	(have_image Planet5 infrared3)
	(have_image Planet5 infrared8)
	(have_image Star6 spectrograph4)
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph0)
	(have_image Star7 spectrograph5)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared3)
	(have_image Star9 spectrograph4)
	(have_image Star9 infrared7)
	(have_image Star9 spectrograph6)
	(have_image Star10 image2)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 spectrograph5)
	(have_image Star12 infrared8)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon13 infrared7)
	(have_image Star14 spectrograph5)
	(have_image Star14 spectrograph6)
	(have_image Star14 spectrograph4)
	(have_image Star15 spectrograph1)
	(have_image Star15 spectrograph6)
	(have_image Phenomenon16 infrared8)
	(have_image Phenomenon16 infrared3)
	(have_image Phenomenon16 infrared7)
	(have_image Phenomenon17 spectrograph4)
	(have_image Phenomenon17 image2)
))
)

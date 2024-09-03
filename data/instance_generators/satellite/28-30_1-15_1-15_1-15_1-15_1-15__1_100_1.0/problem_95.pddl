(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	image5 - mode
	image4 - mode
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 image4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image5)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(supports instrument4 image5)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(have_image Planet2 image5)
	(have_image Planet2 spectrograph3)
	(have_image Phenomenon3 image4)
	(have_image Planet4 spectrograph2)
	(have_image Phenomenon5 image5)
	(have_image Star6 image5)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 image5)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 spectrograph2)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Planet15 spectrograph2)
	(have_image Planet16 spectrograph2)
	(have_image Planet16 infrared0)
))
)

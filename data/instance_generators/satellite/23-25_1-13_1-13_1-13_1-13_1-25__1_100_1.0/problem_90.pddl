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
	infrared4 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	image3 - mode
	image5 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image5)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Phenomenon4 infrared4)
	(have_image Phenomenon4 spectrograph1)
	(have_image Star5 spectrograph0)
	(have_image Star5 spectrograph2)
	(have_image Star6 infrared4)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Star10 spectrograph0)
	(have_image Star11 infrared4)
	(have_image Phenomenon12 spectrograph2)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	spectrograph2 - mode
	image0 - mode
	image3 - mode
	infrared1 - mode
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon4 image3)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image3)
	(have_image Planet8 image3)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 image0)
	(have_image Planet11 infrared1)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 infrared1)
	(have_image Planet16 spectrograph2)
	(have_image Star17 infrared1)
	(have_image Star18 spectrograph2)
	(have_image Star19 infrared1)
	(have_image Planet20 infrared1)
	(have_image Phenomenon21 infrared1)
	(have_image Phenomenon22 image3)
	(have_image Planet23 image3)
	(have_image Planet24 image0)
))
)

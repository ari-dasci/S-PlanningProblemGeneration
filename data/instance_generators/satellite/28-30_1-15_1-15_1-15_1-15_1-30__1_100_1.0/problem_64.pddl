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
	satellite2 - satellite
	instrument5 - instrument
	infrared2 - mode
	image7 - mode
	image4 - mode
	infrared3 - mode
	spectrograph6 - mode
	infrared1 - mode
	image0 - mode
	spectrograph5 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image7)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image7)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star0)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
)
(:goal (and
	(have_image Star1 infrared1)
	(have_image Star1 infrared2)
	(have_image Phenomenon2 image0)
	(have_image Star3 image4)
	(have_image Star4 image7)
	(have_image Planet5 infrared2)
	(have_image Planet5 infrared3)
	(have_image Star6 image0)
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 image7)
	(have_image Star10 spectrograph6)
	(have_image Phenomenon11 image4)
))
)

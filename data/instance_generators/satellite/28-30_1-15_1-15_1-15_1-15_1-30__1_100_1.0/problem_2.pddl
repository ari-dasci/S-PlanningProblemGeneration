(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	spectrograph2 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star23)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
)
(:goal (and
	(have_image Star1 image1)
	(have_image Star2 image0)
	(have_image Star3 image1)
	(have_image Phenomenon4 image0)
	(have_image Star5 image0)
	(have_image Star6 image0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Star12 image1)
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 spectrograph2)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image0)
	(have_image Star18 spectrograph2)
	(have_image Star19 image1)
	(have_image Planet20 image1)
	(have_image Planet21 image1)
	(have_image Star22 image0)
	(have_image Star23 spectrograph2)
	(have_image Star24 image0)
	(have_image Star25 image1)
	(have_image Star26 image1)
	(have_image Phenomenon27 spectrograph2)
	(have_image Planet28 image1)
	(have_image Star29 image1)
	(have_image Phenomenon30 spectrograph2)
))
)

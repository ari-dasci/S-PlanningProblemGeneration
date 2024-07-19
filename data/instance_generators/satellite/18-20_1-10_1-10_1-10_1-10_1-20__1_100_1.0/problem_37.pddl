(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image7 - mode
	thermograph5 - mode
	image0 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph8 - mode
	image6 - mode
	image1 - mode
	image3 - mode
	Star0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 spectrograph8)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph4)
	(supports instrument1 image6)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
)
(:goal (and
	(have_image Planet1 image1)
	(have_image Phenomenon2 image6)
	(have_image Phenomenon2 image1)
	(have_image Star3 thermograph5)
	(have_image Star3 thermograph4)
	(have_image Planet4 thermograph5)
	(have_image Planet4 spectrograph8)
	(have_image Phenomenon5 image7)
	(have_image Phenomenon5 thermograph5)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 image7)
	(have_image Planet8 spectrograph8)
	(have_image Planet8 image3)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Planet10 thermograph4)
	(have_image Planet11 spectrograph8)
	(have_image Planet12 image7)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon13 spectrograph2)
))
)

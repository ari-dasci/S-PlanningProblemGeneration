(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	spectrograph10 - mode
	image8 - mode
	image2 - mode
	image6 - mode
	image0 - mode
	image11 - mode
	spectrograph4 - mode
	infrared5 - mode
	thermograph9 - mode
	image3 - mode
	infrared7 - mode
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 image8)
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 thermograph9)
	(supports instrument1 image11)
	(supports instrument1 image0)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star1)
	(supports instrument2 image8)
	(supports instrument2 infrared5)
	(supports instrument2 image6)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(have_image Star2 spectrograph4)
	(have_image Star2 image3)
	(have_image Star3 image8)
	(have_image Planet4 spectrograph4)
	(have_image Planet4 image8)
	(have_image Planet5 infrared7)
	(have_image Planet5 image11)
	(have_image Star6 image2)
	(have_image Star6 image0)
	(have_image Phenomenon7 spectrograph10)
	(have_image Phenomenon7 infrared7)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 image8)
	(have_image Phenomenon9 image11)
	(have_image Phenomenon9 image2)
	(have_image Star10 image3)
	(have_image Star10 infrared7)
	(have_image Star10 image8)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 image6)
	(have_image Planet12 image8)
	(have_image Planet12 spectrograph1)
	(have_image Planet12 image2)
	(have_image Planet13 infrared5)
	(have_image Planet13 image8)
	(have_image Planet13 image6)
	(have_image Planet13 image3)
	(have_image Phenomenon14 spectrograph4)
	(have_image Phenomenon14 thermograph9)
	(have_image Phenomenon14 image11)
	(have_image Phenomenon15 image6)
	(have_image Star16 spectrograph10)
	(have_image Star16 image8)
	(have_image Star16 infrared5)
	(have_image Star16 image0)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	image2 - mode
	spectrograph6 - mode
	spectrograph8 - mode
	thermograph4 - mode
	image3 - mode
	infrared9 - mode
	image1 - mode
	infrared5 - mode
	infrared7 - mode
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph8)
	(supports instrument1 infrared9)
	(supports instrument1 spectrograph6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Phenomenon3 infrared5)
	(have_image Planet4 thermograph4)
	(have_image Star5 image3)
	(have_image Star5 infrared9)
	(have_image Star5 spectrograph8)
	(have_image Planet6 infrared0)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 image3)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 image2)
))
)

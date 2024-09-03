(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	image8 - mode
	infrared9 - mode
	infrared2 - mode
	thermograph0 - mode
	infrared7 - mode
	thermograph12 - mode
	spectrograph10 - mode
	thermograph6 - mode
	image1 - mode
	infrared3 - mode
	infrared5 - mode
	infrared11 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared11)
	(supports instrument0 infrared2)
	(supports instrument0 image8)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(supports instrument1 thermograph12)
	(supports instrument1 infrared7)
	(supports instrument1 infrared9)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Phenomenon7 infrared7)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 infrared7)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 infrared9)
	(have_image Phenomenon8 spectrograph4)
	(have_image Planet9 thermograph12)
	(have_image Planet9 infrared2)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 image1)
	(have_image Star11 spectrograph4)
	(have_image Star11 image1)
	(have_image Star11 thermograph0)
	(have_image Star11 infrared9)
	(have_image Planet12 image8)
	(have_image Planet12 spectrograph10)
	(have_image Star13 image8)
	(have_image Star13 infrared7)
))
)

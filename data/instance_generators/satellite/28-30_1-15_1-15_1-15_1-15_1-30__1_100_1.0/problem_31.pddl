(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image6 - mode
	image2 - mode
	spectrograph0 - mode
	image1 - mode
	image3 - mode
	image5 - mode
	image4 - mode
	infrared7 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation7 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image5)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star0)
	(supports instrument3 image4)
	(calibration_target instrument3 Star9)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Planet13 image5)
	(have_image Planet13 image1)
	(have_image Star14 image2)
	(have_image Star14 image3)
	(have_image Star15 image6)
	(have_image Star15 image3)
	(have_image Phenomenon16 image6)
	(have_image Phenomenon16 infrared7)
	(have_image Phenomenon17 image2)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 infrared7)
	(have_image Planet18 image2)
	(have_image Planet19 image3)
	(have_image Planet19 image4)
	(have_image Planet20 infrared7)
	(have_image Phenomenon21 image6)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 image3)
	(have_image Planet22 spectrograph0)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	infrared6 - mode
	image2 - mode
	spectrograph3 - mode
	image5 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	Star1 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star8 - direction
	Star7 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image5)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star11)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 infrared6)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet13 infrared6)
	(have_image Planet13 image5)
	(have_image Star14 spectrograph3)
	(have_image Star15 image5)
	(have_image Phenomenon16 spectrograph4)
	(have_image Phenomenon17 spectrograph3)
	(have_image Planet18 image1)
	(have_image Planet18 infrared6)
	(have_image Star19 spectrograph3)
	(have_image Phenomenon20 infrared6)
	(have_image Phenomenon20 spectrograph4)
	(have_image Star21 spectrograph4)
	(have_image Star21 image1)
))
)

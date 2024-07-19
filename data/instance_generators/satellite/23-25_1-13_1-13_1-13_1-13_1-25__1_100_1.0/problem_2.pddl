(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	image5 - mode
	infrared4 - mode
	image1 - mode
	spectrograph3 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 image5)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet3 image5)
	(have_image Planet4 image5)
	(have_image Planet4 spectrograph3)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 image0)
	(have_image Star6 image0)
	(have_image Planet7 image2)
	(have_image Planet7 image5)
))
)

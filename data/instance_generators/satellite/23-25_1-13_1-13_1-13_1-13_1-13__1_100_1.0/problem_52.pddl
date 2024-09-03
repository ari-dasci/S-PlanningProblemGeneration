(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image9 - mode
	infrared10 - mode
	image7 - mode
	image6 - mode
	infrared5 - mode
	image12 - mode
	spectrograph11 - mode
	infrared4 - mode
	infrared0 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared8 - mode
	GroundStation1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image9)
	(supports instrument1 spectrograph2)
	(supports instrument1 image7)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared4)
	(supports instrument2 infrared10)
	(supports instrument2 infrared0)
	(supports instrument2 image12)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph11)
	(supports instrument3 image6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Phenomenon2 infrared10)
	(have_image Phenomenon2 infrared5)
	(have_image Phenomenon3 infrared4)
	(have_image Phenomenon3 infrared0)
	(have_image Phenomenon3 image6)
	(have_image Phenomenon4 spectrograph2)
	(have_image Phenomenon4 image12)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon4 infrared10)
	(have_image Phenomenon5 image6)
	(have_image Phenomenon5 spectrograph11)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon5 image7)
	(have_image Planet6 image9)
	(have_image Planet6 infrared10)
	(have_image Planet6 image12)
	(have_image Planet7 image12)
	(have_image Planet7 image7)
	(have_image Planet7 image6)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image10 - mode
	image8 - mode
	image9 - mode
	image7 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	infrared4 - mode
	thermograph0 - mode
	image6 - mode
	spectrograph3 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph3)
	(supports instrument0 image8)
	(calibration_target instrument0 Star2)
	(supports instrument1 image7)
	(supports instrument1 spectrograph5)
	(supports instrument1 image9)
	(supports instrument1 spectrograph1)
	(supports instrument1 image10)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 image6)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet5 thermograph0)
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 infrared4)
	(have_image Star7 spectrograph2)
	(have_image Star7 spectrograph1)
))
)

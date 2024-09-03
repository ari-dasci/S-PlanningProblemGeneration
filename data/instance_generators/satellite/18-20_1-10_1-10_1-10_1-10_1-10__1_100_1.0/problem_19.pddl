(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image6 - mode
	thermograph5 - mode
	thermograph7 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	infrared3 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument2 image6)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet4 spectrograph1)
	(have_image Planet4 thermograph5)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon5 thermograph7)
	(have_image Star6 image6)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 thermograph5)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph2)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 image6)
	(have_image Phenomenon12 spectrograph0)
))
)

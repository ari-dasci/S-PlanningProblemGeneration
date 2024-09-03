(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image11 - mode
	spectrograph9 - mode
	infrared10 - mode
	image1 - mode
	thermograph3 - mode
	image7 - mode
	thermograph6 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	image8 - mode
	spectrograph4 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph9)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph6)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image8)
	(supports instrument2 image11)
	(supports instrument2 spectrograph9)
	(supports instrument2 spectrograph5)
	(supports instrument2 image7)
	(supports instrument2 infrared10)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Phenomenon6 thermograph6)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 image11)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 thermograph2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 image7)
	(have_image Phenomenon10 image1)
))
)

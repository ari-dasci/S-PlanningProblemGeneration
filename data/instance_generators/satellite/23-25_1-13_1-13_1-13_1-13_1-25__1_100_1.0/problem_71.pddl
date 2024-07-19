(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared9 - mode
	image3 - mode
	thermograph2 - mode
	thermograph7 - mode
	infrared5 - mode
	thermograph0 - mode
	image8 - mode
	spectrograph6 - mode
	image11 - mode
	infrared1 - mode
	thermograph10 - mode
	image12 - mode
	spectrograph4 - mode
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star1)
	(supports instrument1 image12)
	(supports instrument1 image8)
	(supports instrument1 thermograph10)
	(supports instrument1 image11)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph7)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon3 spectrograph6)
	(have_image Phenomenon3 image3)
	(have_image Phenomenon3 infrared1)
	(have_image Phenomenon3 thermograph7)
	(have_image Phenomenon4 thermograph7)
	(have_image Phenomenon4 image3)
	(have_image Phenomenon4 image8)
	(have_image Phenomenon4 image11)
	(have_image Planet5 image12)
	(have_image Planet5 image3)
	(have_image Planet5 thermograph10)
	(have_image Planet5 infrared5)
	(have_image Star6 image3)
	(have_image Star6 thermograph2)
	(have_image Star6 infrared9)
))
)

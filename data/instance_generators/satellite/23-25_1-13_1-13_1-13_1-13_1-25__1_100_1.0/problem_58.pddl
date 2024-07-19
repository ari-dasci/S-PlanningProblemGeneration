(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	thermograph5 - mode
	spectrograph2 - mode
	image10 - mode
	infrared8 - mode
	thermograph4 - mode
	infrared11 - mode
	thermograph0 - mode
	spectrograph9 - mode
	image7 - mode
	image1 - mode
	spectrograph6 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation7 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph2)
	(supports instrument1 image10)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph9)
	(supports instrument2 infrared11)
	(supports instrument2 infrared8)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 image7)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet13 image10)
	(have_image Planet13 infrared8)
	(have_image Planet13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 infrared8)
))
)

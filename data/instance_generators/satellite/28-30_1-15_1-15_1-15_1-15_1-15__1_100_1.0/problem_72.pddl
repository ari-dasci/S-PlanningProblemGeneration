(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph9 - mode
	spectrograph0 - mode
	spectrograph10 - mode
	infrared4 - mode
	image5 - mode
	infrared7 - mode
	thermograph6 - mode
	spectrograph8 - mode
	infrared3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph9)
	(supports instrument2 spectrograph8)
	(supports instrument2 image5)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared7)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star7 spectrograph0)
	(have_image Star8 infrared3)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 infrared7)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 image5)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon13 spectrograph10)
	(have_image Phenomenon13 thermograph6)
	(have_image Phenomenon14 image5)
	(have_image Planet15 image5)
	(have_image Planet15 spectrograph0)
	(have_image Planet15 spectrograph8)
))
)

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
	infrared3 - mode
	spectrograph0 - mode
	thermograph7 - mode
	infrared6 - mode
	image1 - mode
	infrared5 - mode
	spectrograph2 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph7)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared6)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon5 infrared5)
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 infrared5)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 thermograph7)
	(have_image Star10 spectrograph2)
	(have_image Star11 infrared6)
	(have_image Star12 infrared6)
	(have_image Star13 infrared5)
	(have_image Phenomenon14 infrared5)
	(have_image Planet15 spectrograph2)
	(have_image Planet15 thermograph4)
	(have_image Phenomenon16 infrared5)
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon17 spectrograph2)
	(have_image Phenomenon17 thermograph7)
	(have_image Star18 spectrograph2)
	(have_image Star18 thermograph4)
	(have_image Star19 spectrograph2)
	(have_image Star19 image1)
))
)

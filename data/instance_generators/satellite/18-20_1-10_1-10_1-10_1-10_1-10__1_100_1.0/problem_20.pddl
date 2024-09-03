(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	infrared4 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	thermograph5 - mode
	infrared2 - mode
	image8 - mode
	infrared7 - mode
	GroundStation3 - direction
	Star6 - direction
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 image8)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star7 spectrograph6)
	(have_image Star7 infrared7)
	(have_image Star7 thermograph5)
	(have_image Planet8 spectrograph6)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 spectrograph1)
))
)

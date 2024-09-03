(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image7 - mode
	thermograph4 - mode
	spectrograph8 - mode
	infrared1 - mode
	image6 - mode
	infrared5 - mode
	thermograph3 - mode
	spectrograph2 - mode
	image0 - mode
	image9 - mode
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 image0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image9)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Planet8 image0)
	(have_image Planet8 infrared5)
	(have_image Planet8 image7)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon9 image9)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 thermograph4)
))
)

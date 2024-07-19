(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph7 - mode
	thermograph9 - mode
	spectrograph8 - mode
	infrared2 - mode
	infrared1 - mode
	image10 - mode
	image6 - mode
	spectrograph4 - mode
	infrared0 - mode
	infrared5 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star0 - direction
	Star1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(supports instrument1 image10)
	(supports instrument1 infrared1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image6)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph8)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph4)
	(supports instrument3 image10)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Planet8 spectrograph8)
	(have_image Planet8 infrared5)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 thermograph9)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 thermograph9)
	(have_image Phenomenon10 image10)
	(have_image Planet11 thermograph7)
	(have_image Planet11 infrared0)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon12 image6)
	(have_image Phenomenon12 image10)
	(have_image Phenomenon13 thermograph9)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon13 infrared2)
))
)

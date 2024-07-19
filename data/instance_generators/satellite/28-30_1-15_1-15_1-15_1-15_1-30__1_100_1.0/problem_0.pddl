(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph6 - mode
	infrared10 - mode
	infrared4 - mode
	image8 - mode
	infrared5 - mode
	infrared3 - mode
	spectrograph7 - mode
	infrared1 - mode
	image0 - mode
	thermograph9 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared5)
	(supports instrument3 image0)
	(supports instrument3 image8)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared10)
	(supports instrument4 thermograph9)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(have_image Planet3 infrared10)
	(have_image Phenomenon4 image8)
	(have_image Phenomenon4 spectrograph2)
	(have_image Phenomenon4 infrared5)
	(have_image Planet5 infrared4)
	(have_image Planet6 infrared10)
	(have_image Planet6 spectrograph2)
	(have_image Planet6 infrared5)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 infrared1)
	(have_image Planet8 image8)
))
)

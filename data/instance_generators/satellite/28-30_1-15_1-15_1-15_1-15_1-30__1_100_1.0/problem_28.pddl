(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	infrared1 - mode
	image0 - mode
	thermograph3 - mode
	thermograph2 - mode
	infrared6 - mode
	spectrograph4 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(have_image Star2 image0)
	(have_image Star2 infrared6)
	(have_image Planet3 thermograph2)
	(have_image Star4 infrared1)
	(have_image Planet5 thermograph2)
	(have_image Planet5 spectrograph4)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 infrared6)
	(have_image Star8 infrared1)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 spectrograph4)
))
)

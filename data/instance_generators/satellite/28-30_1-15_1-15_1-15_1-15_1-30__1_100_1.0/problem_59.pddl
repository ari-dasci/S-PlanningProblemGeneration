(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph2 - mode
	image0 - mode
	infrared5 - mode
	thermograph4 - mode
	infrared1 - mode
	thermograph3 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Planet3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared5)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared5)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
)
(:goal (and
	(have_image Planet3 spectrograph2)
	(have_image Planet3 thermograph4)
	(have_image Star4 thermograph4)
	(have_image Star4 image0)
	(have_image Star5 image0)
	(have_image Star6 thermograph3)
	(have_image Star7 infrared1)
	(have_image Star7 infrared5)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 image0)
	(have_image Planet11 infrared5)
	(have_image Planet11 thermograph3)
	(have_image Star12 spectrograph2)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Planet14 thermograph4)
	(have_image Star15 image0)
	(have_image Star15 infrared5)
))
)

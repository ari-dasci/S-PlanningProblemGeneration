(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph4 - mode
	infrared5 - mode
	spectrograph6 - mode
	thermograph3 - mode
	image0 - mode
	image2 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph4)
	(supports instrument5 image0)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon2 spectrograph4)
	(have_image Phenomenon2 image0)
	(have_image Star3 thermograph3)
	(have_image Star3 spectrograph4)
	(have_image Phenomenon4 infrared5)
	(have_image Phenomenon4 thermograph3)
	(have_image Star5 image2)
	(have_image Star6 image2)
	(have_image Star7 spectrograph4)
	(have_image Planet8 image0)
	(have_image Phenomenon9 spectrograph6)
	(have_image Planet10 image2)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 image2)
))
)

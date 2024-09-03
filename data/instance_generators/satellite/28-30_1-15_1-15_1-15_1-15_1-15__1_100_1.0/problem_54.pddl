(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph3 - mode
	image2 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared4 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(have_image Planet3 image2)
	(have_image Star4 image2)
	(have_image Star5 image2)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 image2)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 infrared4)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image2)
))
)

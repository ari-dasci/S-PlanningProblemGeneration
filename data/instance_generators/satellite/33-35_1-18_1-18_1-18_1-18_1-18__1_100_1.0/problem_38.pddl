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
	satellite2 - satellite
	instrument6 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	infrared3 - mode
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image2)
	(have_image Planet10 image2)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 image2)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 infrared3)
	(have_image Phenomenon17 image2)
	(have_image Star18 thermograph0)
))
)

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
	instrument6 - instrument
	spectrograph3 - mode
	infrared4 - mode
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 image1)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 image1)
	(have_image Planet16 infrared4)
))
)

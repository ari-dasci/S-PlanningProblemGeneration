(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	thermograph4 - mode
	spectrograph5 - mode
	thermograph6 - mode
	infrared7 - mode
	thermograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared7)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(have_image Phenomenon5 thermograph4)
	(have_image Phenomenon5 infrared7)
	(have_image Phenomenon6 thermograph6)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 thermograph6)
	(have_image Star8 spectrograph5)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet9 spectrograph3)
	(have_image Star10 infrared0)
))
)

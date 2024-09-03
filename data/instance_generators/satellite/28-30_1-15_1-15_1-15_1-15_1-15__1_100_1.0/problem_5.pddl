(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	image4 - mode
	infrared5 - mode
	thermograph6 - mode
	image3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(have_image Star1 spectrograph1)
	(have_image Star1 image3)
	(have_image Phenomenon2 thermograph0)
	(have_image Planet3 image4)
	(have_image Planet3 thermograph2)
))
)

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
	instrument4 - instrument
	thermograph0 - mode
	image3 - mode
	thermograph6 - mode
	spectrograph1 - mode
	image4 - mode
	infrared5 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon2)
	(supports instrument3 image3)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(have_image Star1 spectrograph1)
	(have_image Star1 image3)
	(have_image Phenomenon2 thermograph0)
	(have_image Planet3 image4)
	(have_image Planet3 thermograph2)
	(have_image Phenomenon4 spectrograph1)
	(have_image Phenomenon4 thermograph0)
	(have_image Planet5 thermograph6)
	(have_image Planet5 infrared5)
	(have_image Star6 image4)
))
)

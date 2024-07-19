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
	spectrograph1 - mode
	thermograph2 - mode
	infrared5 - mode
	image4 - mode
	infrared0 - mode
	thermograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star3 - direction
	Star9 - direction
	Star7 - direction
	Star6 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument3 infrared5)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph2)
	(supports instrument4 image4)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(have_image Planet10 infrared0)
	(have_image Star11 image4)
	(have_image Star11 thermograph2)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 infrared5)
	(have_image Phenomenon15 image4)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 infrared5)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph3)
	(have_image Phenomenon18 infrared5)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 infrared5)
	(have_image Planet20 spectrograph1)
	(have_image Planet20 infrared5)
	(have_image Phenomenon21 image4)
	(have_image Phenomenon21 infrared0)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	image3 - mode
	thermograph4 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(have_image Phenomenon9 thermograph4)
	(have_image Planet10 infrared0)
	(have_image Planet11 image3)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 thermograph4)
	(have_image Planet17 thermograph4)
	(have_image Planet18 infrared0)
	(have_image Planet19 infrared2)
	(have_image Planet20 image3)
	(have_image Star21 image3)
	(have_image Planet22 image3)
))
)

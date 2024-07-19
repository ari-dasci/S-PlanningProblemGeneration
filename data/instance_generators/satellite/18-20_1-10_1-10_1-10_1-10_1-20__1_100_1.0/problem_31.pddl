(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Star24 infrared0)
))
)

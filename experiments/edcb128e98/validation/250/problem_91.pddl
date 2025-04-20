(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj8 - satellite
	obj2 obj3 obj5 obj6 obj9 obj11 - direction
	obj4 obj7 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(dummy obj6)
	(on_board obj0 obj1)
	(on_board obj0 obj8)
	(pointing obj1 obj3)
	(pointing obj1 obj11)
	(pointing obj8 obj9)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj7)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj9 obj4)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
))
)
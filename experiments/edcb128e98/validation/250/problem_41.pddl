(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 obj11 obj12 - direction
	obj2 obj4 obj5 obj6 obj8 obj10 - mode
	obj3 obj9 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj12)
	(on_board obj0 obj3)
	(on_board obj0 obj9)
	(pointing obj3 obj1)
	(pointing obj3 obj7)
	(pointing obj9 obj11)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj1 obj10)
	(have_image obj7 obj6)
	(have_image obj7 obj10)
	(have_image obj11 obj2)
	(have_image obj11 obj5)
	(have_image obj11 obj10)
	(have_image obj12 obj2)
	(have_image obj12 obj4)
	(have_image obj12 obj10)
))
)
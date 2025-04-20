(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj12 - satellite
	obj1 obj3 obj5 obj6 obj7 obj10 - direction
	obj2 - instrument
	obj4 obj8 obj9 obj11 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj1)
	(calibration_target obj2 obj7)
	(dummy obj3)
	(dummy obj10)
	(have_image obj7 obj8)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj12 obj10)
	(power_on obj2)
	(supports obj2 obj4)
	(supports obj2 obj9)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj7 obj4)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
))
)
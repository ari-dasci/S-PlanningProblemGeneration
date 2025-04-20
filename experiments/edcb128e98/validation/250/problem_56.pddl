(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj6 - satellite
	obj2 obj3 obj5 obj7 obj9 - direction
	obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(dummy obj3)
	(dummy obj9)
	(have_image obj9 obj11)
	(on_board obj0 obj1)
	(on_board obj0 obj4)
	(pointing obj1 obj2)
	(pointing obj1 obj9)
	(pointing obj4 obj2)
	(pointing obj4 obj7)
	(pointing obj6 obj7)
	(power_on obj0)
	(supports obj0 obj8)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj3 obj10)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
))
)
(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj8 - instrument
	obj4 obj5 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj12)
	(dummy obj0)
	(dummy obj9)
	(have_image obj7 obj5)
	(on_board obj2 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj2)
	(power_on obj8)
	(supports obj2 obj4)
	(supports obj2 obj5)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj3 obj4)
	(have_image obj6 obj5)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj4)
	(have_image obj10 obj5)
	(have_image obj11 obj4)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
))
)
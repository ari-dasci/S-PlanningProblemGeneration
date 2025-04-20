(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj5 obj12 - mode
	obj2 - satellite
	obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj13 - direction
)

(:init
	(calibration_target obj0 obj6)
	(calibration_target obj8 obj9)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(have_image obj11 obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj10)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_on obj0)
	(power_on obj8)
	(supports obj0 obj1)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj1)
	(have_image obj6 obj5)
	(have_image obj7 obj1)
	(have_image obj7 obj5)
	(have_image obj9 obj1)
	(have_image obj9 obj5)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj11 obj12)
	(have_image obj13 obj1)
	(have_image obj13 obj5)
))
)
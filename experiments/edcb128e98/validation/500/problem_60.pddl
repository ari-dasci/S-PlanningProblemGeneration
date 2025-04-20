(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj2 - satellite
	obj1 - instrument
	obj3 obj12 - mode
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - direction
)

(:init
	(calibration_target obj1 obj5)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(have_image obj8 obj3)
	(on_board obj1 obj2)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj9)
	(pointing obj2 obj13)
	(power_avail obj0)
	(power_avail obj2)
	(power_on obj1)
	(supports obj1 obj3)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj5 obj12)
	(have_image obj6 obj3)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj3)
	(have_image obj8 obj12)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj10 obj12)
	(have_image obj11 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj3)
))
)
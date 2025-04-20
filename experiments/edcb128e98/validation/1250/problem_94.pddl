(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 - instrument
	obj2 obj5 - mode
	obj7 - satellite
)

(:init
	(calibration_target obj1 obj3)
	(dummy obj0)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(on_board obj1 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj11)
	(power_avail obj7)
	(power_on obj1)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj11 obj2)
	(have_image obj14 obj2)
))
)
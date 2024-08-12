(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj9 obj10 obj11 obj12 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj7)
	(have_image obj12 obj6)
	(have_image obj12 obj7)
	(have_image obj12 obj8)
))
)
(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj10 obj11 obj12 - direction
	obj5 - satellite
	obj6 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj6 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj6 obj7)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
))
)
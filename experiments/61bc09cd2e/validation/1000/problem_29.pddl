(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj3 - satellite
	obj11 - instrument
	obj12 - mode
)

(:init
	(calibration_target obj11 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj10 obj12)
))
)
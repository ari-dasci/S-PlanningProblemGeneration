(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj10 - direction
	obj2 - satellite
	obj7 - instrument
	obj8 obj11 obj12 - mode
)

(:init
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj7 obj8)
	(supports obj7 obj11)
	(supports obj7 obj12)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj12)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj12)
	(have_image obj6 obj8)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
))
)
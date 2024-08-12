(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj10 obj11 - direction
	obj3 - satellite
	obj8 - instrument
	obj9 obj12 - mode
)

(:init
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj8 obj9)
	(supports obj8 obj12)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj1 obj9)
	(have_image obj1 obj12)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj7 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj12)
))
)
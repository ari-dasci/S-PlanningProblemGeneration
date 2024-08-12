(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 - mode
)

(:init
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj4 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj6 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
))
)
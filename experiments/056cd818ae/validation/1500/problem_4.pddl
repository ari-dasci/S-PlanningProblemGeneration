(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 obj9 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj8 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj2 obj0)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj8)
	(supports obj2 obj10)
	(supports obj2 obj11)
	(supports obj2 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj5 obj3)
	(have_image obj5 obj8)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj4)
	(have_image obj7 obj12)
))
)
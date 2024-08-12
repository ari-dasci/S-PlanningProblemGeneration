(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 - direction
	obj3 - satellite
	obj7 - instrument
	obj8 obj9 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj10)
	(supports obj7 obj11)
	(supports obj7 obj12)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj12)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj10)
))
)
(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj10 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj9 obj11 obj12 - mode
)

(:init
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(on_board obj5 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj5 obj11)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
))
)
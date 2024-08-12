(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj8 obj9 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
))
)
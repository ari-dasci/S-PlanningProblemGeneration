(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj9 obj12 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj9)
	(dummy obj12)
	(on_board obj5 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj8)
	(supports obj5 obj10)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
))
)
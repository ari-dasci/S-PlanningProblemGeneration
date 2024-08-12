(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj5 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj3 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
))
)
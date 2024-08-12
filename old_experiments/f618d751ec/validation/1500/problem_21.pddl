(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj12 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj9 - mode
)

(:init
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj9)
	(have_image obj2 obj4)
	(have_image obj5 obj9)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj7 obj9)
	(have_image obj11 obj4)
	(have_image obj11 obj9)
))
)
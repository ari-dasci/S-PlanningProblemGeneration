(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj11)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj11)
	(have_image obj7 obj4)
	(have_image obj7 obj11)
	(have_image obj8 obj12)
))
)
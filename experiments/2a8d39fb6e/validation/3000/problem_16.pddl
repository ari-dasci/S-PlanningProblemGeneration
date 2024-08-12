(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 - instrument
	obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(pointing obj8 obj2)
	(power_avail obj8)
	(supports obj9 obj10)
	(supports obj9 obj11)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj1 obj12)
	(have_image obj2 obj12)
	(have_image obj3 obj11)
	(have_image obj4 obj12)
	(have_image obj5 obj11)
	(have_image obj6 obj12)
	(have_image obj7 obj11)
))
)
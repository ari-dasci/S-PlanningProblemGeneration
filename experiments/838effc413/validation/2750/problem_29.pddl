(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj11 obj12 - direction
	obj5 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(on_board obj9 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
))
)
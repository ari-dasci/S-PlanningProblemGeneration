(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj12 - direction
	obj8 - satellite
	obj10 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj10 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj12)
	(on_board obj10 obj8)
	(pointing obj8 obj3)
	(power_avail obj8)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj9 obj11)
	(have_image obj12 obj11)
))
)
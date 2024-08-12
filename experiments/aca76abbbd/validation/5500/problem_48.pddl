(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj9 obj10 obj12 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 obj11 - mode
)

(:init
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj12)
	(on_board obj5 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj7 obj6)
	(have_image obj7 obj11)
	(have_image obj9 obj6)
	(have_image obj9 obj11)
	(have_image obj10 obj6)
	(have_image obj10 obj11)
	(have_image obj12 obj6)
	(have_image obj12 obj11)
))
)
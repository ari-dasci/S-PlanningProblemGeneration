(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj10 obj11 obj12 - direction
	obj3 - satellite
	obj6 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj6 obj7)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj5 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)
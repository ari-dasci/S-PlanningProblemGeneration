(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 - direction
	obj2 - satellite
	obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
))
)
(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj11 - direction
	obj1 - satellite
	obj6 obj9 - instrument
	obj7 obj10 - mode
)

(:init
	(calibration_target obj6 obj5)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj11)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj2 obj7)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj8 obj7)
	(have_image obj11 obj10)
))
)
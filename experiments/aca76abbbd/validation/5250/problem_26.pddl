(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj11 - direction
	obj2 - satellite
	obj3 obj9 - instrument
	obj4 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj6 obj4)
	(have_image obj6 obj10)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj8 obj4)
	(have_image obj11 obj4)
	(have_image obj11 obj10)
))
)
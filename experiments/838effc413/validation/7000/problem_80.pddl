(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 - direction
	obj4 - satellite
	obj8 obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj8 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj5 obj10)
	(have_image obj6 obj11)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)
(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj11 - direction
	obj1 - satellite
	obj6 obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj9)
	(supports obj7 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj4 obj9)
	(have_image obj5 obj8)
	(have_image obj11 obj8)
	(have_image obj11 obj9)
))
)
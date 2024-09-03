(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 obj9 obj11 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj6 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj4 obj6)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
))
)
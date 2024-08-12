(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj5 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj10)
	(supports obj4 obj11)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj5)
	(have_image obj2 obj10)
))
)
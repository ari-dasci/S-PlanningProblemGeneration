(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj4 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj4)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj2 obj8)
	(supports obj2 obj9)
	(supports obj2 obj10)
	(supports obj2 obj11)
	(supports obj3 obj5)
	(supports obj3 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
))
)
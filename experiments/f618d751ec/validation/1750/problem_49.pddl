(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj4 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj5 obj6 obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj3 obj11)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
))
)
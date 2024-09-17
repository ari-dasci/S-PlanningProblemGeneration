(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj4 obj5 obj6 obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj10)
	(supports obj8 obj9)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj5)
	(have_image obj1 obj11)
))
)
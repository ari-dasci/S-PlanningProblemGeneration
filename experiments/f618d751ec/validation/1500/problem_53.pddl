(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj5 obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj10 obj4)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
	(have_image obj11 obj8)
))
)
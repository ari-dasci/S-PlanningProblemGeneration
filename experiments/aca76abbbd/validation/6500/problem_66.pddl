(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj4 obj9 - instrument
	obj5 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj5)
	(have_image obj3 obj10)
	(have_image obj6 obj5)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
))
)
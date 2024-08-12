(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj6 - instrument
	obj4 obj5 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
))
)
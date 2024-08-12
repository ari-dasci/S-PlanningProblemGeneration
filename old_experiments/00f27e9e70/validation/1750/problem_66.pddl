(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj10 - direction
	obj2 - satellite
	obj4 obj8 - instrument
	obj7 obj9 obj11 - mode
)

(:init
	(calibration_target obj4 obj5)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj7)
	(supports obj4 obj11)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
))
)
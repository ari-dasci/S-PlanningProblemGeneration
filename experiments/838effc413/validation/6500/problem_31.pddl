(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 - direction
	obj3 - satellite
	obj8 obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj8 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)
(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj11 - direction
	obj3 - satellite
	obj6 obj9 - instrument
	obj7 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj11)
	(on_board obj6 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj6 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj8 obj7)
	(have_image obj11 obj7)
))
)
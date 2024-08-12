(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj2 obj7 obj9 - instrument
	obj3 obj8 obj10 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj7 obj6)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj7 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj4 obj8)
	(have_image obj5 obj3)
	(have_image obj5 obj8)
	(have_image obj6 obj3)
))
)
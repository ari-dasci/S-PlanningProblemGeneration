(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj10 - direction
	obj1 - satellite
	obj2 obj5 obj7 - instrument
	obj4 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj3)
	(dummy obj6)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj5 obj9)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj10 obj8)
))
)
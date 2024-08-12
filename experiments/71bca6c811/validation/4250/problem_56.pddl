(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj10 - direction
	obj2 - satellite
	obj3 obj4 obj5 - instrument
	obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj4 obj6)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj7 obj6)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
))
)
(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj9 - direction
	obj2 - satellite
	obj3 obj4 obj7 - instrument
	obj5 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj4 obj5)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj6 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
))
)
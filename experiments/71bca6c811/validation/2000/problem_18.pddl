(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 - direction
	obj3 - satellite
	obj4 obj6 obj8 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj10 obj5)
))
)
(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 - direction
	obj2 - satellite
	obj3 obj4 obj8 - instrument
	obj5 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj4 obj0)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj4 obj5)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj10)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj7 obj5)
))
)
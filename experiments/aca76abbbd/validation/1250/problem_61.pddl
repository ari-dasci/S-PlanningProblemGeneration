(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj10 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj6)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj8)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj6 obj7)
	(have_image obj10 obj7)
))
)
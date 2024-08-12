(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj9 - direction
	obj4 - satellite
	obj5 obj7 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj9)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj9 obj8)
))
)
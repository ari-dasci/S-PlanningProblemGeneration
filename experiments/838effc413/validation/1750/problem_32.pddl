(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj8 - direction
	obj1 - satellite
	obj3 obj5 obj9 - instrument
	obj6 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj5 obj0)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj5 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj8 obj6)
	(have_image obj8 obj10)
))
)
(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj5 obj7 - direction
	obj1 - satellite
	obj2 obj4 obj9 - instrument
	obj3 obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj6)
	(supports obj4 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj5 obj3)
	(have_image obj5 obj10)
	(have_image obj7 obj3)
))
)
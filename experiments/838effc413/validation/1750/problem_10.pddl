(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj10 - direction
	obj1 - satellite
	obj3 obj4 obj6 - instrument
	obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj0)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj8)
	(supports obj4 obj7)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj10 obj8)
))
)
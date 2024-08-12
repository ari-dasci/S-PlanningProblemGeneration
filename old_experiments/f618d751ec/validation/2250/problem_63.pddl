(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj4 obj7 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj3 obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj8)
	(supports obj2 obj9)
	(supports obj2 obj10)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj10)
	(have_image obj4 obj3)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj7 obj6)
))
)
(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 - direction
	obj1 - satellite
	obj2 obj6 obj9 - instrument
	obj3 obj4 obj5 obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj6 obj0)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj8)
	(supports obj6 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
))
)
(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj5 obj9 - direction
	obj1 - satellite
	obj2 obj3 obj7 - instrument
	obj4 obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj3 obj5)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj2 obj10)
	(supports obj3 obj4)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj9 obj6)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
))
)
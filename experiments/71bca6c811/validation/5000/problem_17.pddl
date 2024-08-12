(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 - satellite
	obj5 obj6 obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj2)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj8)
	(supports obj6 obj9)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
))
)
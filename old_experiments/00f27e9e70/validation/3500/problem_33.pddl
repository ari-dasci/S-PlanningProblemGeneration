(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 - direction
	obj2 - satellite
	obj5 obj6 obj8 - instrument
	obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj4)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj9)
	(supports obj6 obj7)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
))
)
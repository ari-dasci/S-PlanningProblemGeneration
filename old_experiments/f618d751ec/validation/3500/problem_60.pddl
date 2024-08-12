(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 - direction
	obj3 - satellite
	obj4 obj5 obj6 - instrument
	obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj5 obj9)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)
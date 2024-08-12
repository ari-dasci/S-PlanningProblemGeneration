(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 - direction
	obj3 - satellite
	obj4 obj5 obj8 - instrument
	obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj6)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj2 obj9)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
))
)
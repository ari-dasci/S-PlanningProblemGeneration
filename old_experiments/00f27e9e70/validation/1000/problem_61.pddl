(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 - direction
	obj3 - satellite
	obj5 obj8 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj7)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj1 obj10)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj10)
))
)
(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj10 - direction
	obj1 - satellite
	obj2 obj3 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj10)
	(calibration_target obj3 obj4)
	(calibration_target obj8 obj10)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj3 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)
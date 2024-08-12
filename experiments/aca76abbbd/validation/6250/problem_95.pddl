(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 - direction
	obj3 - satellite
	obj5 obj6 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj9)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj7 obj9)
))
)
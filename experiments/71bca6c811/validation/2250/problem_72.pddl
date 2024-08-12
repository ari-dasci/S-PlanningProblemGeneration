(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj8 obj10 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj3 obj9)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj5 obj7)
	(have_image obj10 obj7)
))
)
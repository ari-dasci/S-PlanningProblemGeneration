(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj7 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj7)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj7)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj7 obj6)
))
)
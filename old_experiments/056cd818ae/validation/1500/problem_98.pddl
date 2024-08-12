(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 - direction
	obj5 - satellite
	obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj7 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj6 obj9)
))
)
(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj10 - direction
	obj2 - satellite
	obj3 obj6 obj8 - instrument
	obj4 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj10 obj9)
))
)
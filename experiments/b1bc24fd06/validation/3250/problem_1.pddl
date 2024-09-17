(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj2 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj2)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj4 obj5)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
))
)
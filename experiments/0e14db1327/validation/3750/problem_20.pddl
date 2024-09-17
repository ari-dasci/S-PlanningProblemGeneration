(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj4 obj6 - instrument
	obj5 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj7)
	(supports obj4 obj10)
	(supports obj6 obj8)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
))
)
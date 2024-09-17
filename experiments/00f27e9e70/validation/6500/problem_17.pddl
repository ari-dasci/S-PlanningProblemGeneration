(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj2 obj3 - direction
	obj1 - satellite
	obj4 obj6 obj8 - instrument
	obj5 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj3 obj10)
))
)
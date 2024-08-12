(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 - direction
	obj1 - satellite
	obj2 obj8 - instrument
	obj5 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj7)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj4 obj7)
))
)
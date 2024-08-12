(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj7 obj8 - instrument
	obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj10)
	(supports obj8 obj9)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
))
)
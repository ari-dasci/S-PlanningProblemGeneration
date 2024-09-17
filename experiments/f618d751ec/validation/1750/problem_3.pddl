(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj11 - direction
	obj4 - satellite
	obj6 obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj11)
	(on_board obj6 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj6 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj5 obj9)
))
)
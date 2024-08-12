(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 - direction
	obj5 - satellite
	obj8 obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj6)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj5)
	(on_board obj9 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj8 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
))
)
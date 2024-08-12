(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - direction
	obj7 - satellite
	obj8 obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(pointing obj7 obj1)
	(power_avail obj7)
	(supports obj8 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
))
)
(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj4)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(pointing obj6 obj0)
	(power_avail obj6)
	(supports obj8 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
))
)
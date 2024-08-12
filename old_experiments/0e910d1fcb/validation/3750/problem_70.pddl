(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj9 obj10 obj11 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj2 obj7)
	(have_image obj8 obj6)
	(have_image obj11 obj7)
))
)
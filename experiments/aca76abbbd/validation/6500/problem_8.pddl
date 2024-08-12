(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 - direction
	obj2 - satellite
	obj4 obj9 - instrument
	obj5 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj9 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj1 obj11)
	(have_image obj3 obj11)
	(have_image obj8 obj5)
))
)
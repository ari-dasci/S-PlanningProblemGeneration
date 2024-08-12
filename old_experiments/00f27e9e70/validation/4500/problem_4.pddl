(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj11 - direction
	obj2 - satellite
	obj6 obj8 - instrument
	obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj6 obj7)
	(supports obj6 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj9)
	(have_image obj11 obj7)
))
)
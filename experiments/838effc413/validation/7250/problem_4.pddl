(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 - direction
	obj3 - satellite
	obj7 obj8 - instrument
	obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj7 obj9)
	(supports obj7 obj11)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj6 obj10)
))
)
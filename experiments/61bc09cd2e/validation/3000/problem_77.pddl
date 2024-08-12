(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj10 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj7 obj8)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
))
)
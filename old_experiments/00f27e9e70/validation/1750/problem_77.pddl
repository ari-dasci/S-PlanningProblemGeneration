(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 obj8 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj6 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj5 obj6)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj6)
	(have_image obj1 obj11)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj8 obj9)
))
)
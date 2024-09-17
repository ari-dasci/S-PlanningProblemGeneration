(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj10 - direction
	obj4 - satellite
	obj6 obj8 - instrument
	obj7 obj9 obj11 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj10)
	(on_board obj6 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj11)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)
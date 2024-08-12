(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj7 obj9 obj11 - direction
	obj1 - satellite
	obj3 obj6 - instrument
	obj4 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj10)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj5 obj8)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj9 obj8)
	(have_image obj11 obj4)
))
)
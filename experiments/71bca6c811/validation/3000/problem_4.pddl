(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj8 obj11 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj11)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj11)
	(have_image obj5 obj8)
	(have_image obj6 obj4)
	(have_image obj6 obj11)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj4)
	(have_image obj10 obj11)
))
)
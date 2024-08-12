(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj10 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj7 obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj2 obj9)
	(supports obj2 obj11)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj3 obj11)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj5 obj11)
	(have_image obj10 obj8)
))
)
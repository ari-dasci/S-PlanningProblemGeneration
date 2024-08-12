(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj8 obj9 obj11 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj3 obj10)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj7)
	(have_image obj6 obj10)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
))
)
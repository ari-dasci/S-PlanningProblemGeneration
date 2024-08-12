(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj11 - direction
	obj3 - satellite
	obj4 obj9 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj5)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj11 obj10)
))
)
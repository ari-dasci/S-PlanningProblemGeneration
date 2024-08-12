(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 obj10 obj11 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj9)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj3 obj5)
	(have_image obj3 obj9)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj11 obj5)
))
)
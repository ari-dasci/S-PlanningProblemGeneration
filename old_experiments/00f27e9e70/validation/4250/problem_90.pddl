(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj11 - direction
	obj2 - satellite
	obj6 obj8 - instrument
	obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj7)
	(supports obj6 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
))
)
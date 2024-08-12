(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj8 - direction
	obj2 - satellite
	obj5 obj6 - instrument
	obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj7)
	(supports obj6 obj9)
	(supports obj6 obj10)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj8 obj9)
))
)
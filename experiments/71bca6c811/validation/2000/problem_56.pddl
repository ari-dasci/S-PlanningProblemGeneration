(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj11 - direction
	obj3 - satellite
	obj7 obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(on_board obj7 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj7 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj9)
	(have_image obj11 obj10)
))
)
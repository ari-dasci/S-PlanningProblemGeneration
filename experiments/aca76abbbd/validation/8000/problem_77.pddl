(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj7 obj8 - instrument
	obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj10)
	(supports obj8 obj9)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj9)
	(have_image obj3 obj10)
	(have_image obj4 obj9)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
))
)
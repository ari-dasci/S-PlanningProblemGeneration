(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 - direction
	obj2 - satellite
	obj5 obj8 - instrument
	obj6 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj8 obj9)
	(supports obj8 obj10)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj6)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj7 obj11)
))
)
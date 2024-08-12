(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj9 - direction
	obj1 - satellite
	obj5 obj10 - instrument
	obj6 obj8 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj10 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj9)
	(on_board obj5 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj8)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj4 obj8)
	(have_image obj7 obj6)
	(have_image obj9 obj8)
))
)
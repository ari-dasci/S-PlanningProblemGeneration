(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 - direction
	obj2 - satellite
	obj8 obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj7)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj8 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj3 obj10)
	(have_image obj4 obj11)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)
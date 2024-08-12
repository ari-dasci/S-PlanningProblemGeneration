(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj8 obj9 - direction
	obj3 - satellite
	obj4 obj10 - instrument
	obj5 obj11 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj10 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj6 obj5)
	(have_image obj7 obj11)
	(have_image obj8 obj5)
	(have_image obj9 obj11)
))
)
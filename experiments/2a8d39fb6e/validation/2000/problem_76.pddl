(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 - instrument
	obj5 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
))
)
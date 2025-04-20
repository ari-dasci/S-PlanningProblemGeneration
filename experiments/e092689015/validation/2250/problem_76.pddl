(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 - direction
	obj6 - satellite
	obj10 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj2 obj11)
	(have_image obj5 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
))
)
(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 - direction
	obj6 - satellite
	obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj6)
	(pointing obj6 obj3)
	(power_avail obj6)
	(supports obj9 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj5 obj10)
	(have_image obj7 obj11)
))
)
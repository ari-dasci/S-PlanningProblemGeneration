(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj5 obj10 - instrument
	obj6 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj10 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj4 obj11)
	(have_image obj8 obj11)
))
)
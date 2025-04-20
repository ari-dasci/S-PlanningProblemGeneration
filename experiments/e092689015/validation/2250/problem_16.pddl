(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj11 - direction
	obj6 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj9 obj6)
	(pointing obj6 obj5)
	(power_avail obj6)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj8 obj10)
))
)
(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj10 obj11 - direction
	obj6 - satellite
	obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj7 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(on_board obj7 obj6)
	(pointing obj6 obj5)
	(power_avail obj6)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj10 obj9)
))
)
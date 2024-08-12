(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(pointing obj8 obj6)
	(power_avail obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj3 obj10)
))
)
(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj9 - direction
	obj3 - satellite
	obj5 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj8)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj1 obj10)
))
)
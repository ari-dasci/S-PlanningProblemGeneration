(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 - direction
	obj4 - satellite
	obj7 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj6)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj7 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj3 obj9)
	(have_image obj8 obj9)
))
)
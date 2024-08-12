(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj8 obj9 - direction
	obj1 - satellite
	obj4 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
)

(:goal (and
))
)
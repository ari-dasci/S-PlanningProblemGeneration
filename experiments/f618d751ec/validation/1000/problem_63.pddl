(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj4 - instrument
	obj5 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
))
)
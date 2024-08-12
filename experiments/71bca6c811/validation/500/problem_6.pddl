(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 - direction
	obj3 - satellite
	obj4 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj4 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
))
)
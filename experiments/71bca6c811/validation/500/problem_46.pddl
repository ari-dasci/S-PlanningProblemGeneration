(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 - direction
	obj4 - satellite
	obj5 obj6 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj9)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj3 obj9)
	(have_image obj7 obj9)
))
)
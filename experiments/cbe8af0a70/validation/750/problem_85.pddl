(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj6 obj7 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj3 obj4 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj6)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj8)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj6 obj9)
))
)
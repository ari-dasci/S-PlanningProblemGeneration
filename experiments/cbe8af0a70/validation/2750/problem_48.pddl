(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - direction
	obj3 - satellite
	obj4 obj8 - instrument
	obj5 obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj4 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj7)
))
)
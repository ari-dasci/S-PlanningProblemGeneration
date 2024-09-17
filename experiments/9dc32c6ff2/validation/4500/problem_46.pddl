(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 obj7 - satellite
	obj3 obj8 - instrument
	obj4 obj5 obj6 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj8 obj7)
	(pointing obj2 obj1)
	(pointing obj7 obj0)
	(power_avail obj2)
	(power_avail obj7)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj8 obj5)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj1 obj5)
	(have_image obj1 obj6)
))
)
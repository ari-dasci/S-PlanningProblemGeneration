(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - direction
	obj3 obj5 - satellite
	obj4 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj4 obj3)
	(on_board obj8 obj5)
	(pointing obj3 obj1)
	(pointing obj5 obj1)
	(power_avail obj3)
	(power_avail obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
))
)
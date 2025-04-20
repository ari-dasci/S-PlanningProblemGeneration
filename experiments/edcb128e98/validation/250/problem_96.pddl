(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj3 obj4 - satellite
	obj1 - instrument
	obj2 obj7 - mode
	obj5 obj6 obj8 obj9 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(have_image obj5 obj7)
	(on_board obj1 obj3)
	(on_board obj1 obj4)
	(pointing obj3 obj5)
	(pointing obj4 obj5)
	(power_avail obj0)
	(power_avail obj3)
	(power_on obj1)
	(supports obj1 obj2)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj5 obj2)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj2)
	(have_image obj8 obj7)
))
)
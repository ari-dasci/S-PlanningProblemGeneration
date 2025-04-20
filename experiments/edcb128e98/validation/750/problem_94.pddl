(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj1 - instrument
	obj2 obj9 - mode
	obj3 - satellite
	obj4 obj5 obj6 obj7 obj8 obj10 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj5)
	(calibration_target obj1 obj11)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(have_image obj8 obj9)
	(on_board obj0 obj3)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(power_avail obj3)
	(supports obj0 obj2)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj6 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj8 obj9)
	(have_image obj10 obj2)
))
)
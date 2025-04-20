(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj6 obj12 - instrument
	obj1 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(on_board obj0 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(power_avail obj2)
	(power_on obj12)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj5 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj13 obj1)
))
)
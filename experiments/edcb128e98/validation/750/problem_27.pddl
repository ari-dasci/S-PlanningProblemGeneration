(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj10 - instrument
	obj2 - satellite
	obj3 - mode
	obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj1 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(power_avail obj2)
	(power_on obj5)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj11 obj3)
	(have_image obj13 obj3)
))
)
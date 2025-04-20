(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj6 obj7 - instrument
	obj1 - satellite
	obj2 obj12 - mode
	obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj6)
	(calibration_target obj0 obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(dummy obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(power_avail obj1)
	(power_on obj7)
	(supports obj0 obj2)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj8 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
))
)
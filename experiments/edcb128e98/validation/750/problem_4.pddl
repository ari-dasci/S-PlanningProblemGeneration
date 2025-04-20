(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj8 - satellite
	obj2 - mode
	obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj10)
	(calibration_target obj0 obj7)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(power_avail obj1)
	(power_avail obj8)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj6 obj2)
	(have_image obj7 obj2)
	(have_image obj9 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
))
)
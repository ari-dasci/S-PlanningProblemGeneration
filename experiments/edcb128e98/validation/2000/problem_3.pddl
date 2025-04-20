(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj3 - instrument
	obj7 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj1)
	(have_image obj6 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(on_board obj3 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj13)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj4 obj10)
	(have_image obj6 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
))
)
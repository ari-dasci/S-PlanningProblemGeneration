(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj4 - instrument
	obj7 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(pointing obj2 obj12)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
))
)
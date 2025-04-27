(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj2 - instrument
	obj4 - satellite
	obj7 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj8)
	(pointing obj4 obj11)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
))
)
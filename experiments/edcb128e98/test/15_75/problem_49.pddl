(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj9 obj10 obj11 obj13 obj14 - direction
	obj3 - satellite
	obj4 - instrument
	obj7 obj12 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj11 obj12)
	(on_board obj4 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj8)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj11 obj12)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
))
)
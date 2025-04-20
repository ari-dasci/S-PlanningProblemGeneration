(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj3 - instrument
	obj7 obj11 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj8)
	(dummy obj0)
	(dummy obj6)
	(dummy obj12)
	(dummy obj14)
	(have_image obj10 obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj3 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
))
)
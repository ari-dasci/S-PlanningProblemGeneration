(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj9 obj11 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj5 obj12 - instrument
	obj7 obj10 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(have_image obj9 obj10)
	(on_board obj5 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj8)
	(pointing obj2 obj14)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)
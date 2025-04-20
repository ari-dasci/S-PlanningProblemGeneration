(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj14 - direction
	obj2 - satellite
	obj7 - instrument
	obj9 obj13 obj15 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(on_board obj7 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj2)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj13)
	(have_image obj14 obj9)
	(have_image obj14 obj15)
))
)
(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj4 obj7 obj11 obj15 - mode
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj10)
	(dummy obj0)
	(dummy obj13)
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj14 obj15)
	(on_board obj5 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj8 obj11)
	(have_image obj12 obj11)
	(have_image obj14 obj15)
))
)
(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj8 obj10 obj12 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj3 obj7 obj11 - mode
	obj9 obj15 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(on_board obj9 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj10 obj11)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
))
)
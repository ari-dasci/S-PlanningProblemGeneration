(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - direction
	obj1 obj3 - satellite
	obj5 obj14 - instrument
	obj7 obj8 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj10)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj9)
	(have_image obj6 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(on_board obj5 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj11)
	(pointing obj1 obj16)
	(pointing obj3 obj4)
	(power_avail obj1)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj8)
	(have_image obj6 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
))
)
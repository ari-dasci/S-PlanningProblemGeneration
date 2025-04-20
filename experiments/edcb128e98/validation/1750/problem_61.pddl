(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj9 obj11 obj12 obj15 obj16 - direction
	obj1 - satellite
	obj5 obj7 obj13 - mode
	obj10 obj14 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj12)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj9)
	(have_image obj4 obj5)
	(have_image obj6 obj7)
	(on_board obj10 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj8)
	(pointing obj1 obj11)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj13)
	(have_image obj4 obj5)
	(have_image obj4 obj13)
	(have_image obj6 obj7)
	(have_image obj6 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj11 obj13)
	(have_image obj15 obj13)
	(have_image obj16 obj13)
))
)
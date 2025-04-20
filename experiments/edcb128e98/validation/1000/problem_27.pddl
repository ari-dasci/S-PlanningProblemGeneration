(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj2 - satellite
	obj1 obj3 obj7 obj8 obj10 obj12 obj13 obj15 - direction
	obj4 obj6 obj9 obj14 obj16 - mode
	obj5 obj11 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj7)
	(calibration_target obj11 obj12)
	(dummy obj13)
	(have_image obj1 obj4)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(have_image obj13 obj16)
	(on_board obj5 obj2)
	(pointing obj0 obj1)
	(pointing obj2 obj3)
	(pointing obj2 obj10)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj8 obj9)
	(have_image obj10 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj13 obj14)
	(have_image obj13 obj16)
	(have_image obj15 obj6)
))
)
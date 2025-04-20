(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj16 - direction
	obj1 obj5 obj12 - instrument
	obj2 - satellite
	obj4 obj9 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj5 obj6)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(have_image obj8 obj9)
	(on_board obj1 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj14)
	(pointing obj2 obj15)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj1 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
	(have_image obj16 obj4)
))
)
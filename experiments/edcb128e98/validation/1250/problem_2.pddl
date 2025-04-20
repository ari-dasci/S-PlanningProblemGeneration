(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj7 obj9 obj10 obj11 obj12 obj15 obj16 - direction
	obj2 obj5 obj14 - instrument
	obj6 obj8 obj13 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj11)
	(calibration_target obj14 obj15)
	(have_image obj7 obj8)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj2 obj13)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj1 obj13)
	(have_image obj3 obj13)
	(have_image obj7 obj8)
	(have_image obj7 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj13)
	(have_image obj12 obj13)
	(have_image obj15 obj13)
	(have_image obj16 obj13)
))
)
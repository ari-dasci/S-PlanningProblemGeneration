(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj7 obj15 - instrument
	obj1 obj2 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj16 - direction
	obj3 obj14 - mode
	obj4 - satellite
)

(:init
	(calibrated obj7)
	(calibration_target obj0 obj1)
	(calibration_target obj7 obj8)
	(calibration_target obj15 obj16)
	(have_image obj2 obj3)
	(have_image obj10 obj3)
	(have_image obj12 obj3)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj9)
	(pointing obj4 obj11)
	(pointing obj4 obj13)
	(power_avail obj4)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj1 obj14)
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj9 obj14)
	(have_image obj10 obj3)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj12 obj3)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
	(have_image obj16 obj14)
))
)
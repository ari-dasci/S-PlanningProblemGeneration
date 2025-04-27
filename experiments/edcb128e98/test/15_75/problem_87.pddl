(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj8 obj9 obj10 obj13 obj14 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj12 - instrument
	obj4 obj7 obj11 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj5)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(have_image obj6 obj7)
	(have_image obj10 obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj14)
	(pointing obj1 obj15)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj10 obj11)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
	(have_image obj16 obj4)
))
)
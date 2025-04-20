(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj16 - direction
	obj1 obj10 obj15 - mode
	obj4 obj12 - instrument
	obj6 - satellite
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj12 obj13)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj3 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj14 obj15)
	(on_board obj4 obj6)
	(pointing obj6 obj9)
	(pointing obj6 obj11)
	(pointing obj6 obj16)
	(power_avail obj6)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj3 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj14 obj15)
))
)
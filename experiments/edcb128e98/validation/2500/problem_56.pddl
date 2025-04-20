(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj17 - satellite
	obj1 obj6 obj8 obj10 - instrument
	obj2 obj3 obj5 obj7 obj9 obj11 obj12 obj14 obj16 - direction
	obj4 obj13 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj6 obj7)
	(calibration_target obj8 obj9)
	(calibration_target obj10 obj11)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(on_board obj1 obj0)
	(on_board obj1 obj17)
	(pointing obj0 obj12)
	(pointing obj0 obj14)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj13)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj12 obj15)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
))
)
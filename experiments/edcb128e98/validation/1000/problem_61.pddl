(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj4 obj18 - instrument
	obj1 obj8 obj10 obj14 obj16 - mode
	obj2 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj15 obj17 - direction
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj18)
	(calibration_target obj0 obj2)
	(calibration_target obj4 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj0 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(pointing obj3 obj17)
	(power_avail obj3)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
))
)
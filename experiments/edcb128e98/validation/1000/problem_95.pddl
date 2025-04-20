(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj7 obj8 obj11 obj13 obj14 obj15 obj18 - direction
	obj2 obj6 obj10 obj12 obj17 - instrument
	obj3 obj9 obj16 - mode
)

(:init
	(calibrated obj2)
	(calibrated obj10)
	(calibration_target obj2 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj12 obj13)
	(calibration_target obj17 obj18)
	(have_image obj8 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj16)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj16)
))
)
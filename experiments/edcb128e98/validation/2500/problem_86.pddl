(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj11 - instrument
	obj2 obj4 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj16 - direction
	obj10 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj1 obj14)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj11 obj12)
	(on_board obj1 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj15)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj8 obj15)
	(have_image obj9 obj10)
	(have_image obj9 obj15)
	(have_image obj16 obj10)
	(have_image obj16 obj15)
))
)
(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj6 obj11 obj13 - instrument
	obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj14 - direction
	obj9 obj15 obj16 obj17 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj15)
	(supports obj1 obj16)
	(supports obj1 obj17)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj17)
	(have_image obj5 obj9)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj5 obj17)
	(have_image obj8 obj9)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
	(have_image obj8 obj17)
))
)
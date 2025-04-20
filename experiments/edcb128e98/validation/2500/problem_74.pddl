(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj7 obj11 obj13 - instrument
	obj2 obj4 obj5 obj6 obj8 obj9 obj12 obj14 obj16 - direction
	obj10 obj15 obj17 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj9)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj15)
	(supports obj1 obj17)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj15)
	(have_image obj2 obj17)
	(have_image obj5 obj10)
	(have_image obj5 obj15)
	(have_image obj5 obj17)
	(have_image obj6 obj10)
	(have_image obj6 obj15)
	(have_image obj6 obj17)
	(have_image obj9 obj10)
	(have_image obj9 obj15)
	(have_image obj9 obj17)
))
)
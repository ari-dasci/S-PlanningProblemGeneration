(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj8 obj13 obj17 - instrument
	obj1 obj3 obj7 obj12 - mode
	obj2 obj5 obj6 obj9 obj10 obj11 obj14 obj15 obj16 obj18 - direction
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj8 obj9)
	(calibration_target obj13 obj15)
	(calibration_target obj17 obj18)
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj11 obj12)
	(on_board obj0 obj4)
	(on_board obj13 obj4)
	(pointing obj4 obj10)
	(pointing obj4 obj14)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj11 obj12)
))
)
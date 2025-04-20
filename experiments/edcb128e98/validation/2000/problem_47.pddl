(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj9 obj12 obj13 obj15 obj16 - direction
	obj1 - satellite
	obj5 obj7 obj11 obj14 - instrument
	obj10 obj17 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj9)
	(calibration_target obj11 obj12)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj2)
	(have_image obj16 obj17)
	(on_board obj7 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
	(have_image obj16 obj17)
))
)
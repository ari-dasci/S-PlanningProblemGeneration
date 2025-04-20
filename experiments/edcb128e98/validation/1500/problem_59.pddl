(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj9 obj11 obj13 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj7 obj10 obj12 obj14 - instrument
	obj5 obj17 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(have_image obj16 obj17)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(power_avail obj1)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj9 obj5)
	(have_image obj11 obj5)
	(have_image obj15 obj5)
	(have_image obj16 obj5)
	(have_image obj16 obj17)
))
)
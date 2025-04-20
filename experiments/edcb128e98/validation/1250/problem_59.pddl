(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj5 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 - direction
	obj3 obj7 - mode
	obj4 obj9 obj12 obj14 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj8)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj16)
	(dummy obj17)
	(have_image obj2 obj3)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj13 obj7)
	(have_image obj15 obj7)
	(have_image obj16 obj7)
	(have_image obj17 obj7)
))
)
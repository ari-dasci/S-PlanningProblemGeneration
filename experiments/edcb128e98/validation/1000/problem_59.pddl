(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj9 obj10 obj12 obj13 obj14 obj16 - direction
	obj4 obj7 obj11 obj15 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj8 obj9)
	(dummy obj14)
	(have_image obj6 obj7)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj12)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj6 obj7)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
))
)
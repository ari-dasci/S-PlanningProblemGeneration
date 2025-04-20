(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj7 obj9 obj10 obj12 obj14 obj15 obj17 - direction
	obj1 - satellite
	obj2 obj13 obj16 - instrument
	obj6 obj8 obj11 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj13 obj14)
	(calibration_target obj16 obj17)
	(dummy obj0)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(on_board obj2 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj10 obj11)
	(have_image obj12 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
	(have_image obj17 obj6)
))
)
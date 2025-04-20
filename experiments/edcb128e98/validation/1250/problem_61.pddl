(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj8 obj11 obj17 - mode
	obj2 obj3 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - direction
	obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(dummy obj5)
	(have_image obj3 obj4)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj16 obj17)
	(on_board obj0 obj6)
	(pointing obj6 obj9)
	(pointing obj6 obj12)
	(pointing obj6 obj13)
	(pointing obj6 obj14)
	(pointing obj6 obj15)
	(power_avail obj6)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj4)
	(have_image obj7 obj8)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj10 obj11)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
	(have_image obj15 obj1)
	(have_image obj16 obj1)
	(have_image obj16 obj17)
))
)
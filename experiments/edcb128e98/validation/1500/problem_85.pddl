(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj14 obj16 obj17 - direction
	obj1 obj7 obj13 obj15 - mode
	obj2 obj8 - instrument
	obj3 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj6)
	(calibration_target obj8 obj9)
	(dummy obj17)
	(have_image obj0 obj1)
	(have_image obj4 obj1)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(on_board obj2 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(pointing obj3 obj16)
	(power_avail obj3)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj4 obj1)
	(have_image obj4 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(have_image obj16 obj7)
	(have_image obj17 obj7)
))
)
(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj11 - instrument
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj17 - direction
	obj4 obj6 obj13 obj16 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj11 obj12)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj9 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj16)
	(on_board obj1 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj1 obj13)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj13)
	(have_image obj5 obj6)
	(have_image obj5 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj6)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj12 obj13)
	(have_image obj14 obj6)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
	(have_image obj17 obj13)
))
)
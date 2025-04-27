(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj7 obj8 obj9 obj11 obj13 obj15 obj16 obj18 - direction
	obj1 obj3 obj10 obj12 obj14 - mode
	obj4 - satellite
	obj6 obj17 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj17 obj18)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(on_board obj6 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(pointing obj4 obj15)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj10)
	(have_image obj2 obj3)
	(have_image obj2 obj10)
	(have_image obj5 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
	(have_image obj18 obj10)
))
)
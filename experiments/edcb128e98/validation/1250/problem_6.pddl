(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj11 obj15 - instrument
	obj1 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj16 obj17 - direction
	obj2 obj7 obj14 - mode
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj11 obj12)
	(calibration_target obj15 obj16)
	(have_image obj1 obj2)
	(have_image obj6 obj7)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj8)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(pointing obj3 obj17)
	(power_avail obj3)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj14)
	(have_image obj4 obj14)
	(have_image obj6 obj7)
	(have_image obj6 obj14)
	(have_image obj8 obj14)
	(have_image obj9 obj14)
	(have_image obj10 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
	(have_image obj16 obj14)
	(have_image obj17 obj14)
))
)
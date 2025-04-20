(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj13 obj15 obj17 - direction
	obj1 obj10 obj12 - mode
	obj2 - satellite
	obj8 obj14 obj16 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj14 obj15)
	(calibration_target obj16 obj17)
	(have_image obj0 obj1)
	(have_image obj4 obj1)
	(have_image obj6 obj1)
	(have_image obj11 obj12)
	(on_board obj8 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj1)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj1)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj17 obj10)
))
)
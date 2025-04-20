(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj13 - instrument
	obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj14 obj15 obj16 - direction
	obj2 - satellite
	obj4 obj8 obj10 obj12 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj15)
	(calibration_target obj13 obj14)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj16 obj17)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj9)
	(power_avail obj2)
	(supports obj0 obj4)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj6 obj4)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj16 obj17)
))
)
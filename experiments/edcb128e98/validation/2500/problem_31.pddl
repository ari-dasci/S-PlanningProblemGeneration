(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj13 obj16 - instrument
	obj2 obj4 obj5 obj6 obj7 obj8 obj14 obj17 - direction
	obj9 obj10 obj11 obj12 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj13 obj14)
	(calibration_target obj16 obj17)
	(have_image obj8 obj9)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj11)
	(supports obj1 obj12)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj15)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj6 obj15)
	(have_image obj7 obj10)
	(have_image obj7 obj12)
	(have_image obj8 obj9)
))
)
(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj10 obj16 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj17 - direction
	obj6 obj12 obj13 obj14 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj10 obj11)
	(calibration_target obj16 obj17)
	(have_image obj5 obj6)
	(on_board obj3 obj0)
	(on_board obj3 obj15)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj3 obj12)
	(supports obj3 obj13)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj8 obj12)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
))
)
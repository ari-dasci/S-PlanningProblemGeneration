(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 obj11 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj12 obj13 obj15 - direction
	obj6 obj10 obj14 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj15)
	(calibration_target obj11 obj12)
	(have_image obj5 obj6)
	(on_board obj3 obj0)
	(on_board obj3 obj16)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj3 obj10)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj4 obj10)
	(have_image obj4 obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj10)
	(have_image obj7 obj14)
	(have_image obj8 obj14)
	(have_image obj15 obj10)
	(have_image obj15 obj14)
))
)
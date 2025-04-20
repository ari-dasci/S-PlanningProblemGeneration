(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj7 obj10 - instrument
	obj2 obj4 obj5 obj6 obj8 obj12 obj13 obj14 - direction
	obj9 obj11 obj15 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj10 obj12)
	(on_board obj3 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj13)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj3 obj9)
	(supports obj3 obj15)
	(supports obj3 obj16)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj4 obj9)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj5 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj15)
	(have_image obj13 obj16)
	(have_image obj14 obj9)
	(have_image obj14 obj15)
))
)
(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj12 - satellite
	obj1 obj4 obj6 obj13 - instrument
	obj2 obj11 obj15 - mode
	obj3 obj5 obj7 obj8 obj9 obj10 obj14 obj16 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj13 obj14)
	(on_board obj1 obj0)
	(on_board obj1 obj12)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj2)
	(supports obj1 obj11)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj11)
	(have_image obj3 obj15)
	(have_image obj9 obj2)
	(have_image obj9 obj11)
	(have_image obj9 obj15)
	(have_image obj10 obj2)
	(have_image obj10 obj11)
	(have_image obj10 obj15)
	(have_image obj16 obj2)
	(have_image obj16 obj11)
	(have_image obj16 obj15)
))
)
(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj3 obj15 - mode
	obj6 obj10 obj12 - instrument
)

(:init
	(calibrated obj12)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(have_image obj2 obj3)
	(have_image obj14 obj3)
	(have_image obj16 obj3)
	(on_board obj12 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(power_avail obj1)
	(supports obj12 obj15)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj2 obj3)
	(have_image obj2 obj15)
	(have_image obj4 obj15)
	(have_image obj5 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj15)
	(have_image obj9 obj15)
	(have_image obj11 obj15)
	(have_image obj14 obj3)
	(have_image obj14 obj15)
	(have_image obj16 obj3)
	(have_image obj16 obj15)
))
)
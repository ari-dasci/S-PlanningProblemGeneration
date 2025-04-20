(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj15 - instrument
	obj1 obj4 obj6 obj7 obj8 obj10 obj11 obj13 obj16 - direction
	obj2 obj5 obj9 obj12 obj14 - mode
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj15 obj16)
	(have_image obj8 obj9)
	(have_image obj10 obj12)
	(have_image obj13 obj14)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(power_avail obj3)
	(supports obj0 obj2)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj7 obj5)
	(have_image obj8 obj9)
	(have_image obj10 obj12)
	(have_image obj13 obj14)
))
)
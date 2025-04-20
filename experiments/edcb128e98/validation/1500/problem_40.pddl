(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 - direction
	obj1 obj6 obj14 - mode
	obj3 - satellite
	obj5 obj10 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj12)
	(calibration_target obj10 obj11)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(have_image obj16 obj1)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj9)
	(power_avail obj3)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(have_image obj16 obj1)
))
)
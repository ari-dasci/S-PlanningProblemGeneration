(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj8 - instrument
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj13 obj16 - direction
	obj4 obj11 obj12 obj14 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj8 obj9)
	(have_image obj3 obj4)
	(have_image obj7 obj4)
	(have_image obj13 obj14)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj10)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj11)
	(supports obj1 obj12)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj15)
	(have_image obj3 obj4)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj7 obj4)
	(have_image obj10 obj12)
	(have_image obj10 obj15)
	(have_image obj13 obj14)
	(have_image obj16 obj11)
	(have_image obj16 obj12)
	(have_image obj16 obj15)
))
)
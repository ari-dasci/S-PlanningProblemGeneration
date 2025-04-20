(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj9 - instrument
	obj2 obj8 obj13 obj14 obj15 - mode
	obj3 obj5 obj6 obj7 obj10 obj11 obj12 obj16 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj9 obj10)
	(have_image obj7 obj8)
	(on_board obj1 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj2)
	(supports obj1 obj13)
	(supports obj1 obj14)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj6 obj2)
	(have_image obj6 obj13)
	(have_image obj6 obj14)
	(have_image obj6 obj15)
	(have_image obj7 obj8)
	(have_image obj12 obj2)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
	(have_image obj16 obj13)
	(have_image obj16 obj14)
	(have_image obj16 obj15)
))
)
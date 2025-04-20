(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj2 obj7 obj10 - instrument
	obj1 - satellite
	obj3 obj4 obj5 obj8 obj9 obj11 obj12 obj13 - direction
	obj6 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj0 obj4)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj8)
	(calibration_target obj10 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj0 obj14)
	(supports obj0 obj15)
	(supports obj0 obj16)
)

(:goal (and
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj9 obj6)
	(have_image obj9 obj14)
	(have_image obj9 obj15)
	(have_image obj11 obj6)
	(have_image obj11 obj15)
	(have_image obj11 obj16)
	(have_image obj12 obj6)
	(have_image obj12 obj14)
	(have_image obj12 obj15)
	(have_image obj12 obj16)
))
)
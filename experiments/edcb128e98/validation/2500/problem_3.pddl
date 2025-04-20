(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj10 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 obj11 obj12 obj15 - direction
	obj9 obj13 obj14 obj16 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj12)
	(pointing obj1 obj15)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj9)
	(supports obj0 obj13)
	(supports obj0 obj14)
	(supports obj0 obj16)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
	(have_image obj12 obj16)
	(have_image obj15 obj9)
	(have_image obj15 obj14)
))
)
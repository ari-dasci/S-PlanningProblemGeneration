(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj16 - direction
	obj2 obj13 obj14 obj15 - mode
	obj3 obj5 obj11 - instrument
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj11 obj12)
	(have_image obj1 obj2)
	(have_image obj16 obj2)
	(on_board obj3 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj3 obj13)
	(supports obj3 obj14)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj7 obj15)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
	(have_image obj8 obj15)
	(have_image obj16 obj2)
))
)
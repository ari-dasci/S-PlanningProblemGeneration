(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj8 obj10 - instrument
	obj2 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj16 - direction
	obj4 obj13 obj14 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj8 obj9)
	(calibration_target obj10 obj11)
	(have_image obj3 obj4)
	(have_image obj6 obj4)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj7)
	(pointing obj0 obj12)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj13)
	(supports obj1 obj14)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj3 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj14)
	(have_image obj12 obj14)
	(have_image obj12 obj15)
	(have_image obj16 obj13)
	(have_image obj16 obj14)
	(have_image obj16 obj15)
))
)
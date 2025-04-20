(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj5 - instrument
	obj2 obj4 obj6 obj7 obj9 obj10 obj12 obj14 - direction
	obj8 obj11 obj13 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(have_image obj7 obj8)
	(on_board obj3 obj0)
	(on_board obj3 obj15)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj3 obj11)
	(supports obj3 obj13)
	(supports obj3 obj16)
)

(:goal (and
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj7 obj8)
	(have_image obj9 obj11)
	(have_image obj9 obj13)
	(have_image obj12 obj11)
	(have_image obj14 obj11)
	(have_image obj14 obj13)
))
)
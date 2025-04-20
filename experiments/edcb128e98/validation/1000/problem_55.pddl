(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj14 - direction
	obj2 obj4 - instrument
	obj8 obj10 obj12 obj15 obj16 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj2 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj4 obj8)
	(supports obj4 obj16)
)

(:goal (and
	(have_image obj1 obj16)
	(have_image obj3 obj16)
	(have_image obj6 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj16)
	(have_image obj11 obj12)
	(have_image obj13 obj8)
	(have_image obj13 obj16)
	(have_image obj14 obj15)
))
)
(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj5 obj14 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - direction
	obj3 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj14 obj15)
	(dummy obj2)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj13 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(pointing obj1 obj12)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj3)
	(have_image obj9 obj8)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj13 obj8)
	(have_image obj15 obj3)
	(have_image obj16 obj3)
))
)
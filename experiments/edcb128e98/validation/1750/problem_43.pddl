(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj13 obj15 obj16 - direction
	obj1 obj7 - instrument
	obj2 - satellite
	obj10 obj12 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(on_board obj1 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj9)
	(pointing obj2 obj15)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
))
)
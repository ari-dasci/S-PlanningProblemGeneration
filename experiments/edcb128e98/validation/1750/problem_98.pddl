(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj12 obj13 obj16 - direction
	obj2 - satellite
	obj7 obj9 obj15 - instrument
	obj11 obj14 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj10)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj1)
	(have_image obj13 obj14)
	(on_board obj9 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj8 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
	(have_image obj16 obj11)
))
)
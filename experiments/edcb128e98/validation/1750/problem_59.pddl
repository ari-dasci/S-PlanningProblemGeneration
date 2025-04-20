(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj7 obj8 obj12 obj14 obj15 obj16 - direction
	obj1 - satellite
	obj5 obj9 obj11 - mode
	obj10 obj13 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj12)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(have_image obj4 obj5)
	(have_image obj8 obj9)
	(have_image obj15 obj9)
	(on_board obj10 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj9)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
))
)
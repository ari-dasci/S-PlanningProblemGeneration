(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - direction
	obj1 obj10 obj12 - mode
	obj2 obj7 - instrument
	obj4 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj8)
	(dummy obj15)
	(have_image obj0 obj1)
	(have_image obj11 obj12)
	(have_image obj14 obj1)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj9)
	(pointing obj4 obj13)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj2 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj14 obj1)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
))
)
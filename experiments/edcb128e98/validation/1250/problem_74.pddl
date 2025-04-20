(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj14 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 - direction
	obj4 obj6 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj7)
	(calibration_target obj14 obj15)
	(dummy obj9)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj8)
	(pointing obj1 obj11)
	(pointing obj1 obj12)
	(pointing obj1 obj13)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
))
)
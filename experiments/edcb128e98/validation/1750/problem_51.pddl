(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj16 - direction
	obj1 obj11 - instrument
	obj4 obj10 obj15 - mode
	obj5 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj13)
	(have_image obj3 obj4)
	(have_image obj14 obj15)
	(on_board obj1 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(pointing obj5 obj16)
	(power_avail obj5)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj14 obj15)
	(have_image obj16 obj10)
))
)
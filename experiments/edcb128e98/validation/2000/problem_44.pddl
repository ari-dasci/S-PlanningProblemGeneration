(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj9 obj11 obj13 obj15 obj16 - direction
	obj2 - satellite
	obj6 - instrument
	obj8 obj10 obj12 obj14 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj9)
	(dummy obj0)
	(dummy obj1)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj16 obj14)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
	(have_image obj16 obj10)
	(have_image obj16 obj14)
))
)
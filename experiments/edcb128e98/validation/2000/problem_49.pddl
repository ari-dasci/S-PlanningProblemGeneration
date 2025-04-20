(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj11 obj12 obj13 obj14 obj15 - direction
	obj3 obj5 obj10 - mode
	obj6 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj11)
	(dummy obj0)
	(dummy obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj14 obj3)
	(on_board obj9 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj12)
	(pointing obj6 obj13)
	(pointing obj6 obj15)
	(power_avail obj6)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj3)
	(have_image obj2 obj10)
	(have_image obj4 obj5)
	(have_image obj4 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj3)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)
(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj11 obj12 obj13 obj14 - direction
	obj4 obj10 obj15 - mode
	obj5 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj3 obj4)
	(have_image obj14 obj15)
	(on_board obj9 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj14 obj15)
))
)
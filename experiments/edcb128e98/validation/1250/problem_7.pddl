(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj15 - direction
	obj3 obj10 obj12 - mode
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj7)
	(dummy obj8)
	(dummy obj9)
	(have_image obj2 obj3)
	(have_image obj11 obj12)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj13)
	(pointing obj0 obj14)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj1 obj10)
	(have_image obj2 obj3)
	(have_image obj2 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)
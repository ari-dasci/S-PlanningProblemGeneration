(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj7 obj9 obj11 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj5 obj10 obj12 - mode
	obj8 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj15)
	(have_image obj4 obj5)
	(have_image obj7 obj5)
	(have_image obj11 obj12)
	(on_board obj8 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj6)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj5)
	(have_image obj4 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj5)
	(have_image obj7 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
))
)
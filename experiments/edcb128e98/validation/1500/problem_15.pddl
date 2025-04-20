(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj11 - instrument
	obj5 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj8)
	(dummy obj15)
	(have_image obj9 obj10)
	(have_image obj13 obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj10)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj13 obj10)
	(have_image obj14 obj5)
	(have_image obj15 obj5)
))
)
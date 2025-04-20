(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj3 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj5 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj3)
	(calibration_target obj0 obj7)
	(calibration_target obj3 obj6)
	(dummy obj8)
	(dummy obj12)
	(dummy obj13)
	(have_image obj10 obj11)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj4 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj11)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
))
)
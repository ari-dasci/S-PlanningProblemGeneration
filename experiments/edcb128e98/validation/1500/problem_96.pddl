(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj3 - instrument
	obj6 obj9 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj10)
	(dummy obj14)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj11 obj9)
	(have_image obj12 obj6)
	(have_image obj12 obj9)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
))
)
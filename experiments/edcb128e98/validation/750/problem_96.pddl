(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj4 - satellite
	obj5 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj12)
	(dummy obj13)
	(have_image obj10 obj11)
	(on_board obj0 obj4)
	(pointing obj4 obj9)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj3 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj11)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
))
)
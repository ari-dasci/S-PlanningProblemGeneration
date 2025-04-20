(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj10 obj11 obj13 obj14 - direction
	obj2 obj4 obj6 obj12 - mode
	obj5 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj9)
	(dummy obj0)
	(dummy obj9)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(on_board obj5 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj10)
	(power_avail obj7)
	(supports obj5 obj6)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj2)
	(have_image obj1 obj12)
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj6)
	(have_image obj13 obj12)
	(have_image obj14 obj6)
	(have_image obj14 obj12)
))
)
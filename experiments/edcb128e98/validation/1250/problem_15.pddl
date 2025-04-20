(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj13 - instrument
	obj1 - satellite
	obj2 obj5 obj7 - mode
	obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj14 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(have_image obj4 obj5)
	(have_image obj6 obj7)
	(on_board obj0 obj1)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(pointing obj1 obj12)
	(power_avail obj1)
	(power_on obj13)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj4 obj2)
	(have_image obj4 obj5)
	(have_image obj6 obj2)
	(have_image obj6 obj7)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj14 obj2)
))
)
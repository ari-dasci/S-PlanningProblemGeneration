(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj4 - instrument
	obj1 - satellite
	obj2 obj3 obj6 obj7 obj8 obj9 obj11 obj12 obj13 - direction
	obj5 obj10 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(dummy obj7)
	(dummy obj8)
	(dummy obj13)
	(have_image obj9 obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj6)
	(pointing obj1 obj11)
	(pointing obj1 obj12)
	(power_avail obj1)
	(power_on obj4)
	(supports obj0 obj5)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj3 obj14)
	(have_image obj6 obj5)
	(have_image obj6 obj14)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj8 obj14)
	(have_image obj9 obj10)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj12 obj14)
	(have_image obj13 obj5)
))
)
(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj7 - instrument
	obj1 obj3 obj5 obj6 obj8 obj10 obj11 obj13 - direction
	obj2 - satellite
	obj4 obj9 obj12 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj10)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_on obj7)
	(supports obj0 obj4)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj4)
	(have_image obj6 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
))
)
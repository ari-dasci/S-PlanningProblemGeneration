(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj6 obj9 - instrument
	obj1 obj2 obj11 - mode
	obj3 obj5 obj7 obj8 obj10 obj12 obj13 - direction
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj6)
	(calibration_target obj0 obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(have_image obj5 obj11)
	(on_board obj0 obj4)
	(pointing obj4 obj7)
	(pointing obj4 obj12)
	(pointing obj4 obj13)
	(power_avail obj4)
	(power_on obj9)
	(supports obj0 obj1)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj5 obj1)
	(have_image obj5 obj11)
	(have_image obj7 obj2)
	(have_image obj8 obj1)
	(have_image obj8 obj2)
	(have_image obj10 obj1)
	(have_image obj12 obj1)
	(have_image obj13 obj2)
))
)
(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj10 obj11 obj12 obj13 - direction
	obj2 obj4 obj9 - instrument
	obj3 - satellite
	obj6 - mode
)

(:init
	(calibrated obj2)
	(calibrated obj4)
	(calibration_target obj2 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj3)
	(pointing obj3 obj7)
	(pointing obj3 obj10)
	(power_avail obj3)
	(power_on obj9)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
))
)
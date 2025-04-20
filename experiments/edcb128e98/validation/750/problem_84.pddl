(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 - mode
	obj2 obj7 - satellite
	obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj12)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(dummy obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj10)
	(power_avail obj2)
	(power_avail obj7)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj13 obj1)
))
)
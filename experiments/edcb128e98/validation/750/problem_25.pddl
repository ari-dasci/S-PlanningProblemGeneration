(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 - instrument
	obj2 obj6 obj12 - mode
	obj3 obj13 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(calibration_target obj1 obj10)
	(dummy obj0)
	(dummy obj7)
	(dummy obj11)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj8)
	(pointing obj3 obj9)
	(power_avail obj3)
	(power_avail obj13)
	(supports obj1 obj2)
	(supports obj1 obj6)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj0 obj6)
	(have_image obj0 obj12)
	(have_image obj4 obj2)
	(have_image obj4 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj10 obj6)
	(have_image obj11 obj2)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
))
)
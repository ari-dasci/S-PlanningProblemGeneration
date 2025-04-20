(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - direction
	obj4 obj12 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj1 obj7)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(on_board obj1 obj0)
	(pointing obj0 obj3)
	(pointing obj0 obj8)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj1 obj4)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj12)
	(have_image obj3 obj4)
	(have_image obj3 obj12)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj11 obj12)
	(have_image obj13 obj4)
	(have_image obj13 obj12)
))
)
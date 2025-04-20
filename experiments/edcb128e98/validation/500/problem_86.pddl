(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 obj4 obj7 - mode
	obj2 obj5 obj6 obj9 obj10 obj11 obj13 - direction
	obj3 obj8 - satellite
)

(:init
	(calibrated obj12)
	(calibration_target obj0 obj2)
	(dummy obj10)
	(have_image obj5 obj1)
	(have_image obj6 obj7)
	(on_board obj0 obj3)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(pointing obj3 obj13)
	(power_avail obj3)
	(power_avail obj8)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj4)
	(have_image obj5 obj1)
	(have_image obj5 obj4)
	(have_image obj6 obj1)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj1)
	(have_image obj11 obj4)
	(have_image obj13 obj1)
	(have_image obj13 obj4)
))
)
(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj6 obj9 obj13 - instrument
	obj1 obj12 - satellite
	obj2 obj3 obj5 obj8 obj10 - direction
	obj4 obj7 obj11 - mode
)

(:init
	(calibrated obj13)
	(calibration_target obj0 obj3)
	(calibration_target obj6 obj8)
	(on_board obj0 obj1)
	(on_board obj6 obj12)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(power_avail obj1)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj4)
	(supports obj0 obj7)
	(supports obj0 obj11)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj7)
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj7)
	(have_image obj3 obj11)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj5 obj11)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
))
)
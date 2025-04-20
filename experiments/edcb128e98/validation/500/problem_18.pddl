(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj5 obj6 obj9 obj10 obj11 obj12 - direction
	obj2 obj3 - satellite
	obj4 obj7 - mode
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj11)
	(dummy obj6)
	(dummy obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(power_avail obj2)
	(power_avail obj3)
	(power_on obj0)
	(power_on obj8)
	(supports obj0 obj4)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj12 obj4)
	(have_image obj12 obj7)
))
)
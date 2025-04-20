(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj7 obj11 - mode
	obj2 obj5 obj6 obj8 obj10 obj12 - direction
	obj3 obj4 - satellite
)

(:init
	(calibrated obj9)
	(calibration_target obj0 obj2)
	(dummy obj8)
	(dummy obj12)
	(have_image obj6 obj7)
	(have_image obj10 obj7)
	(on_board obj0 obj3)
	(pointing obj3 obj8)
	(pointing obj4 obj5)
	(power_avail obj3)
	(power_avail obj4)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj1)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj11)
	(have_image obj5 obj1)
	(have_image obj6 obj7)
	(have_image obj8 obj1)
	(have_image obj8 obj11)
	(have_image obj10 obj1)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
))
)
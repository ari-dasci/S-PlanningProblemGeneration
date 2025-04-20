(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 - satellite
	obj3 obj4 obj7 obj10 obj12 - direction
	obj5 obj6 obj8 obj9 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(dummy obj3)
	(dummy obj7)
	(dummy obj10)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj2 obj3)
	(power_on obj0)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj7 obj5)
))
)
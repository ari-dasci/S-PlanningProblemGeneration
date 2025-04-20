(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj4 obj6 obj7 obj9 obj11 - mode
	obj2 - satellite
	obj5 obj8 obj10 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj8)
	(dummy obj10)
	(on_board obj0 obj2)
	(pointing obj2 obj8)
	(pointing obj2 obj10)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj3)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj9)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj5 obj1)
	(have_image obj5 obj3)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj5 obj11)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj10 obj1)
	(have_image obj10 obj3)
	(have_image obj10 obj4)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
))
)
(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj5 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj4 obj6 obj7 obj11 obj12 - mode
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj10)
	(dummy obj8)
	(on_board obj0 obj2)
	(pointing obj2 obj1)
	(pointing obj2 obj9)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj11)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj1 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj9 obj3)
	(have_image obj9 obj4)
	(have_image obj9 obj7)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj10 obj3)
	(have_image obj10 obj4)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
))
)
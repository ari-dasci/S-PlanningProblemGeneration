(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj14 - instrument
	obj1 obj7 - satellite
	obj2 obj5 obj6 obj9 obj10 obj12 obj13 - direction
	obj3 obj4 obj8 obj11 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj12)
	(calibration_target obj14 obj10)
	(dummy obj5)
	(have_image obj6 obj3)
	(have_image obj10 obj11)
	(have_image obj13 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj9)
	(power_avail obj1)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj5 obj3)
	(have_image obj5 obj8)
	(have_image obj6 obj3)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj9 obj4)
	(have_image obj10 obj11)
	(have_image obj12 obj3)
	(have_image obj12 obj4)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
))
)
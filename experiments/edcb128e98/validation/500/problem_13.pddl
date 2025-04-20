(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 obj8 obj10 obj12 obj13 - mode
	obj2 - satellite
	obj3 obj4 obj6 obj7 obj9 obj11 obj14 obj15 - direction
)

(:init
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj11)
	(calibration_target obj5 obj14)
	(dummy obj15)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj12)
	(supports obj0 obj13)
	(supports obj5 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj6 obj12)
	(have_image obj7 obj8)
	(have_image obj9 obj1)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj11 obj1)
	(have_image obj14 obj1)
))
)
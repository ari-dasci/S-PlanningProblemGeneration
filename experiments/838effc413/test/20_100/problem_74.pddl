(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj2 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj9 obj5)
	(calibration_target obj11 obj1)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj2)
	(on_board obj11 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj9 obj15)
	(supports obj11 obj12)
	(supports obj11 obj14)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj1 obj15)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj5 obj14)
	(have_image obj6 obj10)
	(have_image obj6 obj14)
	(have_image obj7 obj10)
	(have_image obj7 obj12)
	(have_image obj8 obj10)
	(have_image obj8 obj14)
))
)
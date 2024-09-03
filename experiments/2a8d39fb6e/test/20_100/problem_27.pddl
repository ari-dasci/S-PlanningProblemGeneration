(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj12 obj13 - direction
	obj5 - satellite
	obj6 obj8 obj9 - instrument
	obj7 obj10 obj11 obj14 obj15 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj0)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj12)
	(dummy obj13)
	(on_board obj6 obj5)
	(on_board obj8 obj5)
	(on_board obj9 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj6 obj7)
	(supports obj8 obj11)
	(supports obj8 obj14)
	(supports obj9 obj10)
	(supports obj9 obj15)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj1 obj11)
	(have_image obj1 obj14)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj14)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj12 obj14)
	(have_image obj12 obj15)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
))
)
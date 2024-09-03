(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj11 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj3 obj4 obj6 - instrument
	obj5 obj9 obj10 obj13 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj4 obj8)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(dummy obj15)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj10)
	(supports obj4 obj5)
	(supports obj4 obj13)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj7 obj13)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj8 obj13)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj9)
	(have_image obj15 obj10)
))
)
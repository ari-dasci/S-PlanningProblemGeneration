(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 obj10 obj12 - instrument
	obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj10 obj7)
	(calibration_target obj12 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(on_board obj10 obj6)
	(on_board obj12 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj10 obj14)
	(supports obj10 obj15)
	(supports obj10 obj16)
	(supports obj10 obj18)
	(supports obj10 obj19)
	(supports obj10 obj20)
	(supports obj12 obj13)
	(supports obj12 obj17)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj1 obj9)
	(have_image obj1 obj13)
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj2 obj17)
	(have_image obj3 obj9)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj3 obj17)
	(have_image obj4 obj9)
	(have_image obj4 obj14)
	(have_image obj5 obj9)
	(have_image obj5 obj13)
	(have_image obj5 obj17)
	(have_image obj7 obj9)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj7 obj17)
))
)
(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - direction
	obj7 - satellite
	obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj10 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj8 obj7)
	(on_board obj10 obj7)
	(pointing obj7 obj3)
	(power_avail obj7)
	(supports obj8 obj9)
	(supports obj8 obj13)
	(supports obj8 obj16)
	(supports obj8 obj17)
	(supports obj8 obj18)
	(supports obj8 obj19)
	(supports obj10 obj11)
	(supports obj10 obj12)
	(supports obj10 obj14)
	(supports obj10 obj15)
	(supports obj10 obj20)
	(supports obj10 obj21)
)

(:goal (and
	(have_image obj0 obj21)
	(have_image obj1 obj16)
	(have_image obj1 obj21)
	(have_image obj2 obj16)
	(have_image obj2 obj21)
	(have_image obj3 obj21)
	(have_image obj4 obj16)
	(have_image obj5 obj16)
	(have_image obj6 obj21)
))
)
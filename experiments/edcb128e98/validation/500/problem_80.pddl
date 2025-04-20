(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj4 obj12 - instrument
	obj1 obj15 - satellite
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj14 - direction
	obj3 obj11 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj13)
	(dummy obj6)
	(dummy obj14)
	(have_image obj7 obj3)
	(have_image obj10 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(power_avail obj1)
	(power_avail obj15)
	(power_on obj4)
	(power_on obj12)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj10 obj11)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
))
)
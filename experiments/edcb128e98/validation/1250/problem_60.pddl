(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 - direction
	obj2 obj6 - mode
	obj3 obj9 obj11 obj13 - instrument
	obj4 - satellite
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj8)
	(dummy obj17)
	(have_image obj1 obj2)
	(on_board obj3 obj4)
	(pointing obj4 obj7)
	(pointing obj4 obj15)
	(pointing obj4 obj16)
	(power_avail obj4)
	(power_on obj3)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj2)
	(have_image obj1 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj10 obj6)
	(have_image obj12 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
	(have_image obj16 obj6)
	(have_image obj17 obj6)
))
)
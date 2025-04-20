(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj7 obj9 obj10 obj12 obj13 obj14 obj16 obj17 - direction
	obj1 obj3 obj8 obj15 - instrument
	obj4 obj11 - mode
	obj5 - satellite
)

(:init
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj7)
	(calibration_target obj8 obj9)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj13)
	(dummy obj17)
	(have_image obj10 obj11)
	(on_board obj3 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj12)
	(pointing obj5 obj14)
	(power_avail obj5)
	(power_on obj3)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj10 obj11)
	(have_image obj12 obj4)
))
)
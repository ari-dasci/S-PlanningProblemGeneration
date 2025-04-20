(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj10 obj11 obj13 obj14 obj16 obj17 - direction
	obj1 - satellite
	obj3 obj6 obj9 obj12 obj15 - instrument
	obj8 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj11)
	(pointing obj1 obj14)
	(pointing obj1 obj17)
	(power_avail obj1)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj8)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj16 obj8)
	(have_image obj17 obj8)
))
)
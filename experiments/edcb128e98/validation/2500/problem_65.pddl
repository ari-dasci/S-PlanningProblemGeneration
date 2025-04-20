(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj6 obj10 obj15 - instrument
	obj2 obj4 obj5 obj7 obj8 obj11 obj12 obj13 obj16 - direction
	obj9 obj14 obj17 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj15 obj16)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj14)
	(supports obj1 obj17)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj14)
	(have_image obj2 obj17)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj8 obj17)
	(have_image obj12 obj9)
	(have_image obj12 obj14)
	(have_image obj12 obj17)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
	(have_image obj13 obj17)
))
)
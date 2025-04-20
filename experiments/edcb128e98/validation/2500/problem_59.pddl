(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj11 - instrument
	obj2 obj4 obj6 obj7 obj8 obj9 obj12 obj15 - direction
	obj10 obj13 obj14 obj16 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj11 obj12)
	(on_board obj1 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj13)
	(supports obj1 obj14)
	(supports obj1 obj16)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj8 obj10)
	(have_image obj8 obj16)
	(have_image obj9 obj10)
	(have_image obj9 obj14)
	(have_image obj9 obj16)
	(have_image obj15 obj10)
	(have_image obj15 obj14)
	(have_image obj15 obj16)
))
)
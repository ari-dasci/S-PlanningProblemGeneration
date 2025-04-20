(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj3 - instrument
	obj1 obj6 obj14 - mode
	obj2 obj8 - satellite
	obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj13 - direction
)

(:init
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj12)
	(have_image obj13 obj14)
	(on_board obj0 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj2)
	(power_avail obj8)
	(power_on obj0)
	(power_on obj3)
	(supports obj0 obj1)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj1)
	(have_image obj9 obj1)
	(have_image obj9 obj6)
	(have_image obj10 obj1)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj1)
	(have_image obj13 obj6)
	(have_image obj13 obj14)
))
)
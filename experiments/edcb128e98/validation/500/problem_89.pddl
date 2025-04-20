(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj12 - satellite
	obj1 obj4 obj5 - instrument
	obj2 obj3 obj7 obj8 obj9 obj10 obj11 obj13 - direction
	obj6 - mode
)

(:init
	(calibration_target obj1 obj2)
	(calibration_target obj1 obj3)
	(calibration_target obj4 obj11)
	(have_image obj3 obj6)
	(have_image obj13 obj6)
	(on_board obj4 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(power_avail obj0)
	(power_avail obj12)
	(power_on obj4)
	(supports obj4 obj6)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj3 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
))
)
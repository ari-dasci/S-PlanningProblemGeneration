(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj8 obj9 obj11 obj13 - direction
	obj1 obj6 obj10 - mode
	obj2 obj4 - instrument
	obj3 obj12 - satellite
)

(:init
	(calibrated obj4)
	(calibration_target obj2 obj7)
	(calibration_target obj2 obj8)
	(calibration_target obj2 obj11)
	(have_image obj0 obj1)
	(have_image obj8 obj10)
	(have_image obj9 obj6)
	(have_image obj13 obj1)
	(on_board obj2 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(power_avail obj3)
	(power_avail obj12)
	(supports obj2 obj6)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj10)
	(have_image obj9 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj1)
	(have_image obj13 obj6)
))
)
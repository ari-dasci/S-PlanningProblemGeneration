(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj10 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj5 obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj10)
	(dummy obj0)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj8)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)
(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj13 - truck
	obj9 obj12 obj14 obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj15 obj18 obj19 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj20 obj10)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj18 obj11)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj19)
	(at obj14 obj19)
	(at obj17 obj2)
	(at obj20 obj19)
	(at obj21 obj19)
	(at obj22 obj18)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj19)
	(at obj26 obj2)
	(at obj27 obj19)
	(at obj28 obj15)
))
)
(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj14 obj15 obj18 obj21 obj23 obj24 obj25 obj26 obj28 - package
	obj12 obj13 obj16 obj17 - truck
	obj19 obj20 - location
	obj22 obj27 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj20)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj20)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj18 obj2)
	(at obj21 obj19)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj19)
	(at obj26 obj8)
	(at obj28 obj19)
))
)
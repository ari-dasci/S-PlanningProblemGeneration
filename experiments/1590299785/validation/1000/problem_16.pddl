(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj11 obj15 obj17 - truck
	obj5 obj8 obj9 obj10 obj12 - package
	obj16 obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
))
)
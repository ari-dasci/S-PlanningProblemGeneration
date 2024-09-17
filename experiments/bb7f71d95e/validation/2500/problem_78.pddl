(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 - location
	obj5 obj14 obj15 - truck
	obj9 obj10 obj12 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj12 obj7)
	(at obj16 obj11)
))
)
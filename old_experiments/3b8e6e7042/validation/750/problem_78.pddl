(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj9 - location
	obj3 obj5 obj10 obj16 - package
	obj4 obj11 obj15 - truck
	obj8 obj12 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj9)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj13)
	(at obj5 obj13)
	(at obj10 obj13)
	(at obj16 obj0)
))
)
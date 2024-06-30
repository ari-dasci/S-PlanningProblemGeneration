(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj7 - location
	obj3 obj5 obj6 obj10 obj15 obj16 - truck
	obj11 obj13 obj14 - package
	obj12 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj13 obj8)
))
)
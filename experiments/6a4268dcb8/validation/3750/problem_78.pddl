(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 - truck
	obj7 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj13 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj13)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj16 obj13)
))
)
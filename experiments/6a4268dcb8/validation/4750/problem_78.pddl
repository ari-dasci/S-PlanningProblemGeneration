(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj15 - package
	obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj11 obj12)
	(at obj15 obj0)
))
)
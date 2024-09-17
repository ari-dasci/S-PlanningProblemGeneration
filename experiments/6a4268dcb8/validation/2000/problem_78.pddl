(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj8 obj9 obj10 obj11 obj15 - package
	obj7 obj13 - location
	obj12 obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj15 obj7)
))
)
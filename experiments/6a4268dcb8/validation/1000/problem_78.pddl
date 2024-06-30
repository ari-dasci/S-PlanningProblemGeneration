(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj9 obj13 - airplane
	obj4 obj12 - location
	obj5 obj10 - truck
	obj6 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
))
)
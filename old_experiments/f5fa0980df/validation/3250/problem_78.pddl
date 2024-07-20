(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj10 - truck
	obj3 obj14 - airplane
	obj5 obj11 obj13 obj15 obj16 - package
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
))
)
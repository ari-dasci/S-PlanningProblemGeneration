(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj9 obj13 obj15 - package
	obj4 obj10 - truck
	obj8 obj12 obj14 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj12)
	(at obj5 obj6)
	(at obj9 obj16)
	(at obj13 obj6)
	(at obj15 obj0)
))
)
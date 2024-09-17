(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj15 obj16 - location
	obj3 obj5 obj13 - truck
	obj4 obj8 obj9 obj11 obj12 obj14 - package
	obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj14 obj2)
))
)
(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 - airplane
	obj3 obj15 - truck
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj14 - package
	obj5 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj14 obj12)
))
)
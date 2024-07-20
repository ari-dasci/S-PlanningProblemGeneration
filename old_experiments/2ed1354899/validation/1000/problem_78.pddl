(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 obj13 - location
	obj3 obj9 - airplane
	obj4 obj7 - truck
	obj10 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj8)
	(at obj15 obj13)
	(at obj16 obj0)
))
)
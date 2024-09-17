(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 obj16 - location
	obj3 obj8 obj13 - airplane
	obj4 obj10 obj12 obj14 - package
	obj11 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
))
)
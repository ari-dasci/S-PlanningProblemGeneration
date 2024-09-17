(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj13 obj14 obj15 - package
	obj3 obj9 obj11 obj17 - truck
	obj8 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)
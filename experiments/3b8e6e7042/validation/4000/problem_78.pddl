(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj12 obj16 - package
	obj7 obj8 obj9 - truck
	obj10 obj14 obj15 - location
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj14)
	(at obj11 obj10)
	(at obj12 obj15)
	(at obj16 obj14)
))
)
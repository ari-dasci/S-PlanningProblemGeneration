(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj14 obj17 - location
	obj8 obj10 obj11 - truck
	obj9 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj14 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj14)
	(at obj15 obj4)
	(at obj16 obj4)
))
)
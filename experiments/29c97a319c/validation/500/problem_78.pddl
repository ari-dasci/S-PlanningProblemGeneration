(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj13 - truck
	obj3 obj12 obj14 obj17 - location
	obj8 obj10 - package
	obj9 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj0)
))
)
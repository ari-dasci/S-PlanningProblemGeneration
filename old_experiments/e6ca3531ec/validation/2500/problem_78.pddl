(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj11 obj13 - location
	obj9 obj10 obj12 - truck
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj2)
	(at obj16 obj13)
	(at obj17 obj4)
))
)
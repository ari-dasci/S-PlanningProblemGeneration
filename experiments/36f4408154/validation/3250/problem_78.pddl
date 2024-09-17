(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj14 - airplane
	obj10 obj11 obj13 - location
	obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj11)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj13 obj4)
)

(:goal (and
))
)
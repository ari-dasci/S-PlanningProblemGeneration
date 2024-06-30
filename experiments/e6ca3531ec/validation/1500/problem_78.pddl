(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 - location
	obj3 obj11 obj12 - truck
	obj8 obj10 obj13 obj14 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj14 obj4)
	(at obj16 obj2)
))
)
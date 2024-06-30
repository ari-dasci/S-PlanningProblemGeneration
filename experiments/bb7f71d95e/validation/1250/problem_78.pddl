(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj11 - truck
	obj9 obj10 obj15 - location
	obj12 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
))
)
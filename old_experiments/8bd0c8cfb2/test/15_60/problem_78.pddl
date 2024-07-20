(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj12 obj13 obj15 obj16 obj17 - package
	obj8 obj9 obj10 - truck
	obj11 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj11)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj17 obj11)
))
)
(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 - truck
	obj5 obj9 obj13 obj14 obj16 obj17 - package
	obj11 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj11)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj6)
	(at obj17 obj6)
))
)
(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj6 obj12 - truck
	obj7 obj8 obj15 obj17 - location
	obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
))
)
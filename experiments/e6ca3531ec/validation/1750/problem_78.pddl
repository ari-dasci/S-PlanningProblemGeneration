(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 obj16 - location
	obj7 obj14 obj15 obj17 - package
	obj8 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj10)
))
)
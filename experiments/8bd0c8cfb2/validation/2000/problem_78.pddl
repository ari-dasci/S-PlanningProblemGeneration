(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - location
	obj8 obj10 obj11 - truck
	obj12 obj14 obj15 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj12 obj7)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj7)
))
)
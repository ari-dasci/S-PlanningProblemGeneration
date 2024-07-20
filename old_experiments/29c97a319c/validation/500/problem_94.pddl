(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj13 - airport
	obj1 obj3 obj9 obj14 - city
	obj4 obj7 - location
	obj5 obj11 obj15 obj16 - package
	obj6 obj10 obj17 obj18 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj13)
	(at obj11 obj0)
	(at obj16 obj0)
))
)
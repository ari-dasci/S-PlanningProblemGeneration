(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj11 obj13 obj17 - truck
	obj9 - airplane
	obj10 obj12 obj15 obj16 obj18 - package
	obj14 - location
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj14)
	(at obj18 obj14)
))
)
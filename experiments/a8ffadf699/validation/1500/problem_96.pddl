(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 - truck
	obj6 obj12 obj13 obj14 obj15 - package
	obj9 obj11 obj16 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
))
)
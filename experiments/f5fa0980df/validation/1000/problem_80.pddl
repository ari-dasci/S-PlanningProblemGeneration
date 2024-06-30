(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj13 obj14 - package
	obj6 obj11 - airplane
	obj9 - location
	obj10 obj12 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj5 obj7)
	(at obj13 obj9)
	(at obj14 obj7)
))
)
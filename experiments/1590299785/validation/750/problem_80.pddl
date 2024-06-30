(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj8 obj9 obj11 obj16 obj17 - airplane
	obj5 - package
	obj7 obj14 obj15 - truck
	obj10 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj12)
))
)
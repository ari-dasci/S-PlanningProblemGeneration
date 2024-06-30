(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj17 - truck
	obj6 obj12 obj15 obj16 - package
	obj9 - airplane
	obj11 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
)

(:goal (and
))
)
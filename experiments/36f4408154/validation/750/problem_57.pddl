(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 - truck
	obj5 obj9 - airplane
	obj10 obj14 obj17 - location
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj12 obj0)
	(at obj16 obj14)
))
)
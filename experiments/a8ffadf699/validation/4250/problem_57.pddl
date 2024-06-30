(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 - truck
	obj5 obj10 obj11 obj13 - package
	obj12 obj14 obj16 - location
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj12)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj13 obj14)
))
)
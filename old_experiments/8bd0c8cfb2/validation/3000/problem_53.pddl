(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj12 obj13 obj16 obj17 - package
	obj5 obj6 obj9 - truck
	obj11 obj15 - airplane
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj14)
	(at obj10 obj2)
	(at obj12 obj14)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
))
)
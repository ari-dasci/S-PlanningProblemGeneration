(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj13 obj14 obj15 obj16 obj17 - package
	obj5 obj6 obj9 - truck
	obj11 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj7)
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj11)
))
)
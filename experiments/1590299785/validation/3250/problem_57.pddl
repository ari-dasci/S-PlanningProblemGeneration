(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - location
	obj5 obj6 obj10 - truck
	obj9 obj11 obj13 obj14 obj16 obj17 - package
	obj12 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj2)
	(at obj17 obj2)
))
)
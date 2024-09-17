(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj15 - truck
	obj5 obj9 obj10 obj12 obj14 obj16 - package
	obj6 obj13 - airplane
	obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj17)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj16 obj0)
))
)
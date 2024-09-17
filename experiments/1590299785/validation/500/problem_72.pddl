(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj11 - truck
	obj10 obj16 obj17 - package
	obj12 obj13 obj15 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj7)
))
)
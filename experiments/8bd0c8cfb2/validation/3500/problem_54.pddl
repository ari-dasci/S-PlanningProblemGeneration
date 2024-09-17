(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 - location
	obj10 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
))
)
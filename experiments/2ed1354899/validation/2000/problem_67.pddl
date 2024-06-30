(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj13 - truck
	obj5 - location
	obj6 obj10 obj11 obj12 obj15 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
))
)
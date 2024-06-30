(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj12 obj13 obj15 obj17 - package
	obj6 obj9 obj10 - truck
	obj11 obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj14)
	(at obj15 obj7)
	(at obj17 obj16)
))
)